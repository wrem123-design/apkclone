.class public final LX/7nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwy;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/Qek;

.field public final A04:LX/6Aa;

.field public final A05:LX/nmz;

.field public final A06:LX/DA6;

.field public final A07:LX/AIR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/nmz;LX/DA6;LX/AIR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/7nD;->A04:LX/6Aa;

    iput-object p1, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7nD;->A03:LX/Qek;

    iput-object p5, p0, LX/7nD;->A05:LX/nmz;

    iput-object p7, p0, LX/7nD;->A07:LX/AIR;

    iput-object p6, p0, LX/7nD;->A06:LX/DA6;

    iget v0, p4, LX/6Aa;->A09:I

    iput v0, p0, LX/7nD;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic BIy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BMh(Ljava/lang/String;)LX/04U;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kch;

    invoke-interface {v0}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Kch;

    if-eqz v1, :cond_2

    new-instance v3, LX/6mN;

    invoke-direct {v3, v1}, LX/6mN;-><init>(LX/Kch;)V

    iget-object v4, p0, LX/7nD;->A06:LX/DA6;

    if-eqz v4, :cond_2

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v0, p0, LX/7nD;->A04:LX/6Aa;

    new-instance v1, LX/6fO;

    invoke-direct {v1, v3, v5, v0}, LX/6fO;-><init>(LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/AQn;->A00:LX/AQn;

    new-instance v2, LX/A0a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/A0a;->A03:LX/DA6;

    iput-object v1, v2, LX/A0a;->A02:LX/6fO;

    iput-object v5, v2, LX/A0a;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/A0a;->A00:LX/0eN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6xD;->A03:LX/6xD;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v3, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v2, LX/6W8;

    invoke-direct {v2, v1, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/04U;->A02:LX/6rG;

    return-object v0
.end method

.method public final BiY()LX/04U;
    .locals 9

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v0, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6wX;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6wY;

    move-result-object v5

    iget-object v3, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7nD;->A03:LX/Qek;

    sget-object v1, LX/4pW;->A11:LX/4pW;

    iget-object v0, p0, LX/7nD;->A04:LX/6Aa;

    iget v0, v0, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DI9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EKk(LX/6sp;IJ)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nD;->A05:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v2, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget v6, p0, LX/7nD;->A00:I

    const/4 v5, 0x0

    move-object v0, p1

    move v7, p2

    move-wide v8, p3

    invoke-static/range {v0 .. v10}, LX/8IY;->A04(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void
.end method

.method public final EN3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v2, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iget-object v3, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/7nD;->A04:LX/6Aa;

    new-instance v1, LX/4uO;

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/4uO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final ER0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/Kch;->A00:LX/69M;

    invoke-virtual {v0, p1}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v1

    iput-object p2, v1, LX/0m3;->A14:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0m3;->A01()LX/4yx;

    move-result-object v0

    new-instance v3, LX/6mN;

    invoke-direct {v3, v0}, LX/6mN;-><init>(LX/Kch;)V

    iget-object v2, p0, LX/7nD;->A07:LX/AIR;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/7nD;->A04:LX/6Aa;

    invoke-interface {v2, v3, v1, v0}, LX/AIR;->ER9(LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_0
    return-void
.end method

.method public final ERM(LX/6sp;Ljava/lang/String;IJ)V
    .locals 5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v3, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/8Ur;->A0B:LX/8Ur;

    new-instance v0, LX/4uD;

    invoke-direct {v0, v1, v3, v2, p2}, LX/4uD;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final Eg5(LX/7qU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nD;->A05:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v2, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/7nD;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v11, p5

    invoke-static/range {v1 .. v12}, LX/8IY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final Egq(LX/7qU;IJZ)V
    .locals 14

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nD;->A05:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/7nD;->A00:I

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    invoke-static {v0}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/4NF;->A06:LX/4NF;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move/from16 v11, p2

    move/from16 v13, p5

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final EjK(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v5, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2fU;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/2fU;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final EpX(LX/7qU;IJZ)V
    .locals 14

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nD;->A05:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/7nD;->A00:I

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    invoke-static {v0}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/4NF;->A07:LX/4NF;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move/from16 v11, p2

    move/from16 v13, p5

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final ErY(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/HvN;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LEL;)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, LX/ZBN;->A00:LX/ZBN;

    iget-object v10, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/ZBN;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/7hN;->A00()Ljava/util/List;

    const-string v1, "255779170859461"

    const/4 v0, 0x0

    invoke-static {p1, v6, v0, v1, v12}, LX/Wa2;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x5

    new-instance v7, LX/Had;

    invoke-direct {v7, v0}, LX/Had;-><init>(I)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/Mdx;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    move-object v3, p1

    move-object v4, p1

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v3 .. v8}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    const-string/jumbo v1, "feed_social_context_bubble_long_press"

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v12, "profile"

    new-instance v7, LX/1p8;

    move-object v8, p1

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {v6}, LX/7hN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/RIE;->A01:LX/XEm;

    new-instance v0, LX/Krn;

    move-object v7, v0

    move-object v8, p1

    move-object v9, v6

    move-object v10, v3

    move-object v11, v2

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, LX/Krn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/7nD;)V

    invoke-virtual {v1, p1, v6, v0}, LX/XEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nlp;)V

    return-void

    :cond_2
    invoke-static {p1, v6, v3, v2, p0}, LX/Vg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/mwy;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/7hN;->A00()Ljava/util/List;

    move-result-object v9

    const-string v7, "Friendly Feed Launchers"

    const-string v8, "Be sure to scroll several times to see changes"

    const/16 v0, 0xa

    new-instance v10, LX/C2B;

    invoke-direct {v10, v0}, LX/C2B;-><init>(I)V

    invoke-static/range {v5 .. v10}, LX/3Vy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    return-void

    :pswitch_7
    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v11, LX/XQ6;->A0M:LX/XQ6;

    sget-object v12, LX/XPf;->A07:LX/XPf;

    move-object v8, p1

    move-object v10, v6

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    new-instance v0, LX/Okb;

    move-object/from16 v2, p7

    invoke-direct {v0, v2}, LX/Okb;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, LX/eNp;->A08(LX/nko;)V

    invoke-virtual {v1}, LX/eNp;->A06()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final Ezl(LX/7qU;Ljava/util/List;I)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nD;->A05:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/7nD;->A00:I

    sget-object v1, LX/4NF;->A09:LX/4NF;

    const/4 v6, 0x0

    const-string/jumbo v7, "overflow"

    move-object v0, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final F9x(LX/7qU;LX/6sp;IJ)V
    .locals 12

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nD;->A05:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v3, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/7nD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v8, p3

    move-wide/from16 v9, p4

    invoke-static/range {v0 .. v11}, LX/8IY;->A01(LX/7qU;LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final FJk(LX/7qU;LX/6sp;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7nD;->A05:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget v9, p0, LX/7nD;->A00:I

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, LX/8IY;->A02(LX/7qU;LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final FQb()V
    .locals 6

    iget-object v0, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/7nD;->A04:LX/6Aa;

    const/4 v2, 0x0

    sget-object v1, LX/8Ur;->A0C:LX/8Ur;

    new-instance v0, LX/4uF;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4uF;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final synthetic FQw(Landroid/view/View;LX/Qek;)V
    .locals 0

    return-void
.end method

.method public final FWn(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v5, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2fT;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2fT;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final FWu(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/7nD;->A01:Lcom/instagram/common/session/UserSession;

    move-wide v10, p3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7nD;->A03:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v8, "profile"

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/7nD;->A02:Lcom/instagram/feed/media/Media;

    const-string/jumbo v9, "friendly_feed_bubble_tap"

    invoke-static/range {v6 .. v11}, LX/8IY;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
