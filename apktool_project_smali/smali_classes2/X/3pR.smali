.class public final LX/3pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tby;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p2, p0, LX/3pR;->A01:Landroidx/loader/app/LoaderManager;

    .line 268435469
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435476
    iput-object v0, p0, LX/3pR;->A00:Landroid/content/Context;

    .line 268435478
    return-void
.end method


# virtual methods
.method public final schedule(LX/Tky;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3pR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3pR;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, p1}, LX/4hB;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/3pR;->schedule(LX/Tky;)V

    .line 268435459
    return-void
.end method
