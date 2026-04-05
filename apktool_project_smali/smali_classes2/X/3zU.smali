.class public final LX/3zU;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/0Zh;

.field public A01:LX/2nx;

.field public A02:LX/CaR;

.field public A03:LX/3vD;

.field public A04:LX/4FA;

.field public A05:LX/4g0;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Bbi;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Lmr;

.field public final A0C:LX/nmz;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/nmz;LX/Bbi;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zU;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/3zU;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3zU;->A07:LX/AHT;

    iput-object p7, p0, LX/3zU;->A0D:LX/Bbi;

    iput-object p8, p0, LX/3zU;->A0E:LX/Bbi;

    iput-object p5, p0, LX/3zU;->A0B:LX/Lmr;

    iput-object p2, p0, LX/3zU;->A06:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/3zU;->A0C:LX/nmz;

    const/16 v1, 0x28

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3zU;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v1, p0, LX/3zU;->A05:LX/4g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/4g0;->A0Z(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_0
    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    const v0, -0x194f14cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    move-object/from16 v25, p2

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v11, LX/6qh;

    const/16 v20, 0x0

    if-eqz v0, :cond_7

    move-object v12, v11

    check-cast v12, LX/6qh;

    if-eqz v12, :cond_7

    const/4 v4, 0x2

    move-object/from16 v5, p0

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    iget-object v4, v5, LX/3zU;->A04:LX/4FA;

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/3zU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3zU;->A07:LX/AHT;

    iget-object v0, v5, LX/3zU;->A0C:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v20

    :cond_0
    const/16 v18, 0x0

    move-object/from16 v14, v25

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object v13, v4

    invoke-virtual/range {v13 .. v20}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f5b3e42

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    instance-of v0, v13, LX/6HL;

    if-eqz v0, :cond_6

    check-cast v13, LX/6HL;

    if-eqz v13, :cond_6

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/4g3;

    if-eqz v0, :cond_5

    check-cast v15, LX/4g3;

    if-eqz v15, :cond_5

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v12, LX/6qh;->A04:LX/4BP;

    iget-object v2, v12, LX/6qh;->A05:LX/4BQ;

    iget-object v1, v12, LX/6qh;->A01:LX/4BR;

    iget-object v0, v12, LX/6qh;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, LX/6HM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/6HM;->A02:LX/4BP;

    iput-object v2, v14, LX/6HM;->A03:LX/4BQ;

    iput-object v1, v14, LX/6HM;->A01:LX/4BR;

    iput v0, v14, LX/6HM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/3zU;->A0A:Landroid/content/Context;

    iget-object v7, v5, LX/3zU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/3zU;->A0C:LX/nmz;

    iget-object v8, v5, LX/3zU;->A07:LX/AHT;

    iget-object v2, v5, LX/3zU;->A0D:LX/Bbi;

    iget-object v0, v5, LX/3zU;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fW;

    iget-object v6, v5, LX/3zU;->A06:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/3zU;->A03:LX/3vD;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v22, v15

    move-object/from16 v21, v14

    move-object/from16 v20, v9

    move-object/from16 v19, v1

    move-object/from16 v18, v13

    move-object/from16 v17, v12

    move-object/from16 v16, v7

    move-object v15, v8

    move-object v14, v6

    move-object v13, v10

    invoke-static/range {v13 .. v24}, LX/4g2;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/6HL;LX/4fW;LX/nmz;LX/6HM;LX/4g3;LX/3vD;LX/Bbi;)V

    iget-boolean v0, v12, LX/6qh;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/3zU;->A02:LX/CaR;

    if-eqz v1, :cond_3

    check-cast v11, LX/MaK;

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v11}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    :cond_3
    iget-object v0, v5, LX/3zU;->A01:LX/2nx;

    if-nez v0, :cond_4

    const/16 v0, 0x17

    new-instance v2, LX/320;

    invoke-direct {v2, v5, v0}, LX/320;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/6Iu;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, v5, LX/3zU;->A01:LX/2nx;

    iget-object v0, v5, LX/3zU;->A00:LX/0Zh;

    if-nez v0, :cond_4

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f000a6938L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/BlQ;

    invoke-direct {v1, v5, v4}, LX/BlQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/3zU;->A00:LX/0Zh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    :cond_4
    const v0, -0xb4c80a3

    goto/16 :goto_0

    :cond_5
    const v0, 0x9cef981

    goto/16 :goto_0

    :cond_6
    const v0, -0x736b1fa4

    goto/16 :goto_0

    :cond_7
    const v0, -0x3a34a172

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/6qh;

    check-cast p3, LX/6HL;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/6HL;->Drk()Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "Required value was null."

    if-eqz p2, :cond_4

    iget-object v5, p2, LX/6qh;->A04:LX/4BP;

    iget-object v3, p2, LX/6qh;->A05:LX/4BQ;

    iget-object v2, p2, LX/6qh;->A01:LX/4BR;

    iget-object v0, p2, LX/6qh;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/6HM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6HM;->A02:LX/4BP;

    iput-object v3, v1, LX/6HM;->A03:LX/4BQ;

    iput-object v2, v1, LX/6HM;->A01:LX/4BR;

    iput v0, v1, LX/6HM;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/6HM;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, LX/Pte;->A8s(I)V

    :goto_0
    iget-boolean v0, p2, LX/6qh;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zU;->A02:LX/CaR;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-interface {v0, p2, p3}, LX/CaR;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_2
    invoke-interface {p1, v7}, LX/Pte;->A8s(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x8979482

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/3zU;->A0A:Landroid/content/Context;

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v3}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x206c3202    # 2.0006524E-19f

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/3zU;->A0A:Landroid/content/Context;

    iget-object v6, p0, LX/3zU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3zU;->A07:LX/AHT;

    iget-object v10, p0, LX/3zU;->A0D:LX/Bbi;

    iget-object v11, p0, LX/3zU;->A0E:LX/Bbi;

    iget-object v0, p0, LX/3zU;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4fW;

    iget-object v7, p0, LX/3zU;->A0B:LX/Lmr;

    iget-object v4, p0, LX/3zU;->A06:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/3zU;->A0C:LX/nmz;

    const/16 v0, 0xc

    new-instance v12, LX/7n9;

    invoke-direct {v12, p0, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4g0;

    invoke-direct/range {v2 .. v12}, LX/4g0;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/4fW;LX/nmz;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/3zU;->A05:LX/4g0;

    invoke-static {v3, p2, v6, v2}, LX/4g2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4g0;)Landroid/view/View;

    move-result-object v2

    const v0, -0x274c5e82

    goto :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/6qh;

    invoke-virtual {p2}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3zU;->A01:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3zU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/6Iu;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3zU;->A01:LX/2nx;

    :cond_0
    return-void
.end method
