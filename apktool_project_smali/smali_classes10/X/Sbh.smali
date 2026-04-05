.class public final synthetic LX/Sbh;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sbh;

    invoke-direct {v0}, LX/Sbh;-><init>()V

    sput-object v0, LX/Sbh;->A00:LX/Sbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/LKR;

    const-string v4, "generateLiveViewerInvite(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectLiveViewerInvite;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateLiveViewerInvite"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/MsX;

    check-cast p2, LX/HnB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HnB;->A01:LX/7YG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p2, LX/HnB;->A01:LX/7YG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    invoke-static {p1}, LX/MsX;->A00(LX/MsX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v4, v2, v1, v0}, LX/8l4;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/0lO;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v4

    move-object v2, v4

    goto :goto_1

    :cond_2
    iget-object v0, p2, LX/HnB;->A02:Lcom/instagram/user/model/User;

    goto :goto_0
.end method
