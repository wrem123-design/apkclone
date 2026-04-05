.class public final LX/kms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/ktO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/YpZ;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "NOOP"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
