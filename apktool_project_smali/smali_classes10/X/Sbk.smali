.class public final synthetic LX/Sbk;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sbk;

    invoke-direct {v0}, LX/Sbk;-><init>()V

    sput-object v0, LX/Sbk;->A00:LX/Sbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/LKR;

    const-string v4, "generateFelixShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectIGTVShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateFelixShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/MsX;

    check-cast p2, LX/Dq9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/MsX;->A00(LX/MsX;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v3 .. v10}, LX/8l4;->A09(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0lO;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v6

    goto :goto_0
.end method
