.class public final LX/QDO;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OEI;

.field public A03:Z


# direct methods
.method private final A00(LX/6iO;Ljava/lang/String;Ljava/lang/String;Z)LX/QqB;
    .locals 6

    iget-boolean v1, p0, LX/QDO;->A03:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    iget-object v5, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v2

    iget-object v1, p0, LX/QDO;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v4

    iput-object v2, v4, LX/4ch;->A0L:LX/0ZN;

    invoke-virtual {v4, v0}, LX/4ch;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4ch;->A0X:Z

    iget-object v0, p0, LX/QDO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0407a4

    invoke-static {v1, p1, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v2

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/AqC;->A1G(LX/4ch;FIZ)V

    :cond_1
    invoke-static {v3}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v2

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object p2, v0, LX/QqB;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/QDO;->A02:LX/OEI;

    iget-boolean v0, v0, LX/OEI;->A02:Z

    if-eqz v0, :cond_5

    sget-object v5, LX/6xU;->A04:LX/6xU;

    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v2, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v0, v1}, LX/8jh;->A00(F)I

    move-result v1

    iget-object v3, v2, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v3}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/8ae;->FdT(LX/6xU;I)V

    iget-object v0, p0, LX/QDO;->A02:LX/OEI;

    iget-boolean v0, v0, LX/OEI;->A02:Z

    const v1, 0x3fe38e39

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_3
    invoke-virtual {v3}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->AEv(F)V

    invoke-static {v2, v4}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v1

    iput-object p3, v1, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/QqB;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/QDO;->A02:LX/OEI;

    iget-boolean v0, v0, LX/OEI;->A02:Z

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->Awa(F)V

    :goto_1
    invoke-virtual {v2}, LX/BWc;->A0u()V

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->Awe(F)V

    goto :goto_1

    :cond_5
    sget-object v5, LX/6xU;->A03:LX/6xU;

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v10, v9, LX/QDO;->A02:LX/OEI;

    iget-boolean v7, v10, LX/OEI;->A02:Z

    const/4 v6, 0x1

    const-string v5, "MobileAppInstallScreenshotsComponent_SCREENSHOT2"

    const-string v4, "MobileAppInstallScreenshotsComponent_SCREENSHOT1"

    const/4 v12, 0x0

    sget-object v11, LX/04U;->A02:LX/6rG;

    iget-object v3, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v10, LX/OEI;->A00:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    invoke-direct {v9, v8, v0, v4, v2}, LX/QDO;->A00(LX/6iO;Ljava/lang/String;Ljava/lang/String;Z)LX/QqB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v0, v10, LX/OEI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {v9, v8, v0, v5, v6}, LX/QDO;->A00(LX/6iO;Ljava/lang/String;Ljava/lang/String;Z)LX/QqB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_2
    invoke-static {v3, v1, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    return-object v10

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {v9, v8, v0, v4, v2}, LX/QDO;->A00(LX/6iO;Ljava/lang/String;Ljava/lang/String;Z)LX/QqB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-object v0, v10, LX/OEI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {v9, v8, v0, v5, v6}, LX/QDO;->A00(LX/6iO;Ljava/lang/String;Ljava/lang/String;Z)LX/QqB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v15, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v10

    :cond_6
    invoke-static {v3, v1, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    return-object v10
.end method
