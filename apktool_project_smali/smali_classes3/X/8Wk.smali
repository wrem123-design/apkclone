.class public final LX/8Wk;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/8Wk;->A00:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const-string v2, "ClipMediaPrefetchUtil"

    const v1, 0x518fd50f

    const/4 v4, 0x3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/8Wk;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
