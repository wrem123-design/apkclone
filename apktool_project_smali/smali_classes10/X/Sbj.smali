.class public final synthetic LX/Sbj;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sbj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sbj;

    invoke-direct {v0}, LX/Sbj;-><init>()V

    sput-object v0, LX/Sbj;->A00:LX/Sbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/LKR;

    const-string v4, "generateShoppingProduct(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/user/model/ProductDetailsProductItemDict;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateShoppingProduct"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    check-cast v7, LX/MsX;

    check-cast v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const/4 v5, 0x0

    invoke-static {v5, v7, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v3}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v14, v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v3, v4, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v15, " "

    :goto_1
    invoke-static {v7}, LX/MsX;->A00(LX/MsX;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    move-object v12, v11

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/8l4;->A06(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lO;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f133ab1

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    invoke-static {v6, v0, v3, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v9

    move-object v13, v9

    goto :goto_0
.end method
