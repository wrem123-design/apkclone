.class public final LX/Jh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/7SP;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/7SP;)V
    .locals 0

    iput-object p1, p0, LX/Jh8;->A00:Landroid/view/Surface;

    iput-object p2, p0, LX/Jh8;->A01:LX/7SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Jh8;->A00:Landroid/view/Surface;

    const/4 v0, 0x0

    new-instance v2, LX/Cej;

    invoke-direct {v2, v1, v0}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iput v0, v2, LX/Cej;->A09:I

    iget-object v4, p0, LX/Jh8;->A01:LX/7SP;

    iget-object v0, v4, LX/7SP;->A0H:LX/E3e;

    iget v1, v0, LX/E3e;->A0B:I

    iget v0, v0, LX/E3e;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v2, LX/Cej;->A06:I

    iget-object v0, v4, LX/7SP;->A0C:LX/DAs;

    new-instance v3, LX/Cer;

    invoke-direct {v3, v0, v2}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Cer;->A04:J

    iput-wide v0, v3, LX/Cer;->A03:J

    iput-object v2, v3, LX/Cer;->A07:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cer;->A0A:Z

    const/4 v0, 0x2

    iput v0, v3, LX/Cer;->A02:I

    iget-object v2, v4, LX/7SP;->A0P:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v2, v1}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v4, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Kv3;->AAQ(LX/LkG;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
