.class public final synthetic LX/Sbe;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sbe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sbe;

    invoke-direct {v0}, LX/Sbe;-><init>()V

    sput-object v0, LX/Sbe;->A00:LX/Sbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/LKR;

    const-string v4, "generateMediaShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectMediaShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateMediaShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/MsX;

    check-cast v0, LX/1xH;

    const/4 v12, 0x0

    invoke-static {p1, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/MTC;->A00(LX/1xH;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    const v1, 0x7f135800

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, LX/MsX;->A00(LX/MsX;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v13}, LX/8l4;->A09(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0lO;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    goto :goto_1

    :cond_6
    move-object v6, v10

    move-object v9, v10

    goto :goto_0
.end method
