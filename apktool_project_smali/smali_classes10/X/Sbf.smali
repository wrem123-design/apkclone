.class public final synthetic LX/Sbf;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sbf;

    invoke-direct {v0}, LX/Sbf;-><init>()V

    sput-object v0, LX/Sbf;->A00:LX/Sbf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/LKR;

    const-string v4, "generateReelShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectReelMedia;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateReelShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/MsX;

    check-cast p2, LX/4Cf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {p1}, LX/MsX;->A00(LX/MsX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/8l4;->A0I(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;I)LX/0lO;

    move-result-object v0

    return-object v0
.end method
