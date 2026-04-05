.class public abstract LX/ZJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 3

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, p0, p1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    invoke-virtual {p2}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, LX/4ea;->A0E(LX/2kZ;Z)V

    :goto_0
    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, LX/4ea;->A08(LX/2kZ;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, LX/4ea;->A0D(LX/2kZ;Z)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Z)V
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810492000b1644L    # 4.061598226873137E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/bo2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/bo2;->A00:LX/2kZ;

    iput-boolean v0, v1, LX/bo2;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135612

    if-eqz p3, :cond_1

    const v0, 0x7f135613

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {p0, v3, v1, v0}, LX/Ma9;->A02(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
