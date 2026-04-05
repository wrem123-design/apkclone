.class public final synthetic LX/Sba;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sba;

    invoke-direct {v0}, LX/Sba;-><init>()V

    sput-object v0, LX/Sba;->A00:LX/Sba;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/LKR;

    const-string v4, "generateArEffect(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectAREffectShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateArEffect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/MsX;

    check-cast p2, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    iget-object v0, p2, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelResponseItem;->A1y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p2}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1357ff

    invoke-virtual {p2}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/MsX;->A00(LX/MsX;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v11, 0x4

    move-object v6, v5

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/8l4;->A0E(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/0lO;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
