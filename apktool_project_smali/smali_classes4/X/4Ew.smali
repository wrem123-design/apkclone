.class public final LX/4Ew;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/4Ev;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Ev;II)V
    .locals 1

    iput-object p4, p0, LX/4Ew;->A05:LX/4Ev;

    iput p5, p0, LX/4Ew;->A01:I

    iput p6, p0, LX/4Ew;->A00:I

    iput-object p1, p0, LX/4Ew;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/4Ew;->A04:LX/6Aa;

    iput-object p2, p0, LX/4Ew;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7nE;)LX/4FH;
    .locals 22

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v13, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4Ew;->A05:LX/4Ev;

    iget-object v0, v1, LX/4Ev;->A01:LX/Dfl;

    invoke-interface {v0}, LX/BaY;->BIP()LX/MaN;

    move-result-object v10

    iget v14, v6, LX/4Ew;->A01:I

    iget v15, v6, LX/4Ew;->A00:I

    iget-object v11, v6, LX/4Ew;->A03:Lcom/instagram/feed/media/Media;

    iget-object v12, v6, LX/4Ew;->A04:LX/6Aa;

    sget-object v5, LX/7oM;->A00:LX/7oM;

    iget-object v2, v1, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8108ba002033f0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v21

    if-eqz v0, :cond_5

    invoke-static {v11, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, LX/7oM;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Z

    move-result v18

    :goto_0
    iget-object v7, v6, LX/4Ew;->A02:Lcom/instagram/feed/media/Media;

    const v1, -0x6f06b998

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v7}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v8

    const v1, -0x3af91303

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v9, v2, v11, v15}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz v0, :cond_1

    const-wide v0, 0x8208ba0026155fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    :goto_1
    invoke-static {v2}, LX/7oM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    new-instance v8, LX/4FH;

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v19}, LX/4FH;-><init>(Landroid/content/Context;LX/MaN;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7nE;IIJZZ)V

    return-object v8

    :cond_1
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0xe2ccd13

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7, v2}, LX/7oM;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :cond_2
    invoke-static {v2, v0}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v8, :cond_4

    const-wide v0, 0x8108ba001133e4L

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide v0, 0x8108ba001033e3L

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108ba001833eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v9, v2, v11, v15}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    if-eqz v21, :cond_6

    const-wide v0, 0x208108ba000a33ddL    # 4.065473067906999E-152

    :goto_3
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_6
    const-wide v0, 0x208108ba000933dcL

    goto :goto_3

    :cond_7
    const/16 v18, 0x1

    goto/16 :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7nE;

    invoke-virtual {p0, p1}, LX/4Ew;->A00(LX/7nE;)LX/4FH;

    move-result-object v0

    return-object v0
.end method
