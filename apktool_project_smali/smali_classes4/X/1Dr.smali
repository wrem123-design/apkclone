.class public final LX/1Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/1DK;

.field public final A03:Ljava/util/List;

.field public final A04:LX/6fG;

.field public final A05:LX/1CK;

.field public final A06:LX/1Dv;

.field public final A07:LX/1Ds;

.field public final A08:LX/1Du;

.field public final A09:LX/1DG;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1Ct;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1CK;LX/1DG;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p4

    iput-object v10, v2, LX/1Dr;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p5

    iput-object v11, v2, LX/1Dr;->A01:LX/Qek;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/1Dr;->A09:LX/1DG;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/1Dr;->A05:LX/1CK;

    move-object/from16 v4, p13

    iput-object v4, v2, LX/1Dr;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p14

    iput-object v3, v2, LX/1Dr;->A0B:LX/LEN;

    invoke-static {v10}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A01()LX/2om;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v12, LX/3sP;

    invoke-direct {v12, v10, v1}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    new-instance v5, LX/1Ds;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v18}, LX/1Ds;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1Ct;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iput-object v5, v2, LX/1Dr;->A07:LX/1Ds;

    new-instance v0, LX/1Du;

    invoke-direct {v0, v10, v11, v14}, LX/1Du;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v0, v2, LX/1Dr;->A08:LX/1Du;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Dr;->A03:Ljava/util/List;

    new-instance v0, LX/1Dv;

    invoke-direct {v0, v10, v11}, LX/1Dv;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, v2, LX/1Dr;->A06:LX/1Dv;

    sget-object v3, LX/6fG;->A0D:LX/6fH;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v1

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v0

    iput-object v0, v2, LX/1Dr;->A04:LX/6fG;

    new-instance v0, LX/1DK;

    move-object/from16 v1, p8

    invoke-direct {v0, v10, v11, v1}, LX/1DK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V

    iput-object v0, v2, LX/1Dr;->A02:LX/1DK;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Dr;->A09:LX/1DG;

    iget-object v0, v0, LX/1DG;->A01:LX/BaQ;

    invoke-virtual {v6, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v5, LX/1Dr;->A08:LX/1Du;

    invoke-virtual {v6, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v5, LX/1Dr;->A05:LX/1CK;

    iget-object v0, v0, LX/1CK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v0, v6}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/4ND;->A0x:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1Dr;->A07:LX/1Ds;

    invoke-virtual {v6, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v2, v5, LX/1Dr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810270000308f3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1Dr;->A06:LX/1Dv;

    iget-object v0, v1, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_2
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81013300120349L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/KZl;

    invoke-direct {v1}, LX/KZl;-><init>()V

    iget-object v0, v1, LX/KZl;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_3
    iget-object v0, v5, LX/1Dr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BaQ;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8103c100001062L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/1Yp;

    if-eqz v0, :cond_4

    move-object v1, v7

    check-cast v1, LX/1Yp;

    iget-boolean v0, v1, LX/1Yp;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1Yp;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v8, v5, LX/1Dr;->A01:LX/Qek;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8109ee00003badL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8109ee00133bb5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v5, LX/1Dr;->A02:LX/1DK;

    iget-object v0, v1, LX/1DK;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_7
    invoke-virtual {v6, v7}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v9, v5, LX/1Dr;->A04:LX/6fG;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v11, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    sget-object v12, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    iget-boolean v1, v9, LX/6fG;->A07:Z

    iget-boolean v0, v9, LX/6fG;->A08:Z

    move-object v15, v14

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_9
    return-void
.end method
