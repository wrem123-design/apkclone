.class public final LX/Zr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A04:[I

.field public static final A05:[I


# instance fields
.field public A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Y6A;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/Zr1;->A02:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/Zr1;->A04:[I

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/Zr1;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/Zr1;->A05:[I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/031;->A0m()V

    invoke-static/range {p1 .. p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/api/schemas/BusinessProfileDictImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/BusinessProfileDict;

    invoke-static/range {p6 .. p6}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p7 .. p7}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, p8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {p2 .. p2}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v5

    invoke-static/range {p9 .. p9}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p10 .. p10}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p11 .. p11}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v18

    new-instance v3, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-object/from16 v7, p3

    move-object/from16 v13, p4

    move-object/from16 v17, p5

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    invoke-direct/range {v3 .. v18}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;LX/1uX;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move/from16 v0, p12

    iput-boolean v0, v2, LX/Zr1;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v4, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A00:Lcom/instagram/api/schemas/BusinessProfileDict;

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/BusinessProfileDict;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/BusinessProfileDict;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/BusinessProfileDict;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A01:LX/1uX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1uX;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
