.class public final LX/EFJ;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/IKw;

.field public A04:LX/8mn;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(LX/EFJ;LX/8P8;)V
    .locals 8

    iget-object v4, p1, LX/8P8;->A02:LX/0kX;

    iget v7, p1, LX/8P8;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-le v7, v6, :cond_2

    iget-object v0, p0, LX/EFJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133f90

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/EFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v7, LX/3gw;->A00:LX/3gw;

    iget-object v6, p0, LX/EFJ;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v1

    long-to-double v3, v1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    invoke-virtual {v7, v6, v3, v4}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/8P8;->A06:Ljava/lang/String;

    iput-object v3, p1, LX/8P8;->A04:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v2, v4, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p1, LX/8P8;->A08:Z

    if-nez v1, :cond_0

    iget-object v0, p0, LX/EFJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133f91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-le v7, v1, :cond_3

    iget-object v0, p0, LX/EFJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133f8f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/8P8;->A05:Ljava/lang/String;

    goto :goto_1
.end method
