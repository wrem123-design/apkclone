.class public final LX/lAq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lAq;->$t:I

    iput-object p1, p0, LX/lAq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lAq;

    invoke-direct {v0, p0, p1}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, LX/lAq;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3AW;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV6;

    iget-object v0, v1, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/eGl;

    invoke-direct {v2, v1, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    return-object v0

    :pswitch_1
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3AW;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVR;

    iget-object v0, v1, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/eGl;

    invoke-direct {v2, v1, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVO;

    iget-object v0, v1, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/eGl;

    invoke-direct {v2, v1, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV7;

    iget-object v0, v2, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v2, LX/QV7;->A04:LX/8aV;

    iget-object v0, v2, LX/QV7;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v1, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YMv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YMv;->A00:LX/8aV;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v2, LX/YMv;->A01:LX/3vN;

    invoke-static {v5}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/SEQ;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v3, v1, LX/SEQ;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/SEQ;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/YMv;->A02:LX/SEQ;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3AW;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV7;

    iget-object v0, v1, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/QV7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/REE;

    const/4 v1, 0x0

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF6;

    iget-object v0, v0, LX/GF6;->A03:LX/1tF;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v2, v0, LX/ODd;->A0G:LX/8aV;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/ODd;->A0d:LX/1tF;

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v0, v0, LX/ODd;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v0, LX/3Oe;

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/3Oe;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/14u;LX/CaW;LX/1tF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_1
    return-object v3

    :pswitch_9
    iget-object v2, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2M;

    iget-object v0, v2, LX/R2M;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8aV;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WNo;

    invoke-static {v4, v1, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/VZl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/VZl;->A00:LX/8aV;

    invoke-static {v1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/SEI;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v3, v1, LX/SEI;->A00:LX/WNo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VZl;->A01:LX/SEI;

    goto :goto_0

    :pswitch_a
    iget-object v3, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v3, LX/QSn;

    iget-object v0, v3, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/QSn;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/VZk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VZk;->A00:LX/8aV;

    invoke-static {v1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/SEF;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v3, v1, LX/SEF;->A00:LX/QSn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VZk;->A01:LX/SEF;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v4, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v4, LX/QSn;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/QSn;->A09:LX/Qek;

    new-instance v0, LX/Z8A;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Z8A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/iaD;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    new-instance v0, LX/gjL;

    invoke-direct {v0, v3, v2, v1}, LX/gjL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    return-object v0

    :pswitch_d
    iget-object v2, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSn;

    iget-object v13, v2, LX/QSn;->A09:LX/Qek;

    iget-object v0, v2, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v2, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    invoke-static {v12, v11, v10, v9, v8}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/a4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/a4w;->A01:LX/AHT;

    iput-object v12, v1, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/a4w;->A05:Lcom/instagram/user/model/Product;

    iput-object v10, v1, LX/a4w;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/a4w;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/a4w;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/a4w;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/a4w;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/a4w;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/a4w;->A00:Lcom/instagram/api/schemas/RankingInfo;

    iput-object v2, v1, LX/a4w;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/a4w;->A0C:Ljava/lang/String;

    invoke-static {v13, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/a4w;->A02:LX/2gh;

    goto/16 :goto_1

    :pswitch_e
    iget-object v7, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v7, LX/QSn;

    iget-object v0, v7, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v7, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v2

    invoke-static {v7}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v6, v5, v4, v2}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RZQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RZQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RZQ;->A03:Lcom/instagram/user/model/Product;

    iput-object v4, v1, LX/RZQ;->A05:Ljava/util/Map;

    iput-object v3, v1, LX/RZQ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/RZQ;->A02:LX/a4w;

    iput v0, v1, LX/RZQ;->A00:I

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVP;

    iget-object v0, v4, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/eGl;

    invoke-direct {v1, v4, v2}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v3, v1, v2, v2}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v7, v1, LX/hYN;->A0H:Landroid/app/Activity;

    iget-object v6, v1, LX/hYN;->A0I:Landroid/content/Context;

    iget-object v5, v1, LX/hYN;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/hYN;->A0L:LX/Qek;

    iget-object v3, v1, LX/hYN;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/hYN;->A0J:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/hYN;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDI;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WFc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WFc;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/WFc;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/WFc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/WFc;->A03:LX/Qek;

    iput-object v3, v1, LX/WFc;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/WFc;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/WFc;->A04:LX/WDI;

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v4, v1, LX/hYN;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/hYN;->A0L:LX/Qek;

    iget-object v2, v1, LX/hYN;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/hYN;->A0J:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WDI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WDI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WDI;->A00:LX/AHT;

    iput-object v2, v1, LX/WDI;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/WDI;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/WDI;->A01:LX/2gh;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v4, LX/B38;

    invoke-direct {v4, v1, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "fbsearch/account_serp/"

    const-string v3, "user_serp"

    new-instance v0, LX/TLu;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/bhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v4, LX/B38;

    invoke-direct {v4, v1, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "fbsearch/places/"

    const-string v3, "places_serp"

    new-instance v0, LX/TLt;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/bhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v4, LX/B38;

    invoke-direct {v4, v1, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "fbsearch/non_profiled_serp/"

    const-string v3, "popular_serp"

    new-instance v0, LX/TLs;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/bhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v4, LX/B38;

    invoke-direct {v4, v1, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "tags/search/"

    const-string v3, "hashtag_serp"

    new-instance v0, LX/TLr;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/bhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {v1}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0N:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gBG;->A00:LX/AHT;

    iput-object v3, v1, LX/gBG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/gBG;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/gBG;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/gBG;->A01:LX/2gh;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v4, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8B;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1T()LX/ST1;

    move-result-object v1

    invoke-virtual {v4}, LX/J8B;->A1Y()Ljava/lang/String;

    move-result-object v2

    const-string v0, "top_serp"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nlz;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XJc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v7

    iget-object v0, v4, LX/J8B;->A0c:LX/ak6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository;->A04:LX/ak6;

    invoke-virtual {v4}, LX/J8B;->A1U()LX/bhR;

    move-result-object v14

    invoke-virtual {v4}, LX/J8B;->A1Y()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v8, v0, LX/QY1;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v6, v0, LX/QY1;->A0V:Ljava/lang/String;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v5, v0, LX/QY1;->A0X:Ljava/lang/String;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v3, v0, LX/QY1;->A0j:Z

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v2, v0, LX/QY1;->A0Y:Ljava/lang/String;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v4

    iget-object v4, v4, LX/QY1;->A0d:Ljava/lang/String;

    new-instance v9, LX/VOg;

    move/from16 v24, v3

    move/from16 v25, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object v13, v1

    move-object v15, v7

    invoke-direct/range {v9 .. v25}, LX/VOg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/ST1;LX/bhR;Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9

    :cond_2
    iget-object v0, v4, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nlz;

    iget-object v0, v1, LX/ST1;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1b()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v1, LX/ST1;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v9, v1, LX/ST1;->A0C:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, "ig_search_unknown"

    :cond_3
    iget-object v0, v1, LX/ST1;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v4}, LX/J8B;->A1Y()Ljava/lang/String;

    move-result-object v30

    iget-object v8, v1, LX/ST1;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/ST1;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/ST1;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ST1;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ST1;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/ST1;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v14, v0, LX/QY1;->A0X:Ljava/lang/String;

    iget-object v13, v1, LX/ST1;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/ST1;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v11, v1, LX/ST1;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XJc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v7

    iget-object v0, v4, LX/J8B;->A0c:LX/ak6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository;->A04:LX/ak6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/bDp;

    invoke-direct {v6, v0, v8}, LX/bDp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/J8B;->A1U()LX/bhR;

    move-result-object v20

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v5, v0, LX/QY1;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v3, v0, LX/QY1;->A0V:Ljava/lang/String;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v2, v0, LX/QY1;->A0j:Z

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v1, v0, LX/QY1;->A0Y:Ljava/lang/String;

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v4

    iget-object v4, v4, LX/QY1;->A0d:Ljava/lang/String;

    new-instance v16, LX/VOo;

    move-object/from16 v31, v8

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v4

    move/from16 v42, v2

    move/from16 v43, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v28, v9

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v43}, LX/VOo;-><init>(Lcom/instagram/common/session/UserSession;LX/nlz;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/bhR;Lcom/instagram/search/surface/repository/SerpRepository;LX/bDp;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v16

    :pswitch_18
    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v4, LX/lzp;

    invoke-direct {v4, v1, v2, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "music/audio_global_search/"

    const-string v3, "audio_serp_page"

    new-instance v0, LX/TLq;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/bhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_19
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/lAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3AW;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
