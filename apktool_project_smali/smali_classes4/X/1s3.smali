.class public final LX/1s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1s3;->A00:LX/1s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830a1a000e047dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "feed"

    invoke-static {p2, v0}, LX/1s3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
