.class public final LX/QKC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/ndt;

.field public final A01:LX/0AA;

.field public final A02:LX/msJ;

.field public final A03:LX/8jV;

.field public final A04:LX/4ND;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6, p4, p5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QKC;->A03:LX/8jV;

    iput-object p3, p0, LX/QKC;->A04:LX/4ND;

    iput-object p1, p0, LX/QKC;->A02:LX/msJ;

    iput-object p6, p0, LX/QKC;->A00:LX/ndt;

    iput-object p4, p0, LX/QKC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QKC;->A06:LX/Qek;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/QKC;->A01:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/QKC;->A03:LX/8jV;

    iget-object v2, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v3, LX/QKC;->A01:LX/0AA;

    const-wide v0, 0x8311a8000206ceL

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v3, LX/QKC;->A04:LX/4ND;

    iget-object v10, v3, LX/QKC;->A02:LX/msJ;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f1348a1

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v15

    :cond_0
    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f08261c

    invoke-static {v4}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v14, v3, LX/QKC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/QKC;->A06:LX/Qek;

    sget-object v7, LX/9zJ;->A08:LX/9zJ;

    const/16 v0, 0xf

    new-instance v4, LX/aIQ;

    invoke-direct {v4, v3, v2, v5, v0}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x56

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, v2, v3}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x1

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    move/from16 v20, v19

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v20}, LX/E5X;->A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v9
.end method
