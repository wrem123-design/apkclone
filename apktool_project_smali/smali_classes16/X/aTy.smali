.class public abstract LX/aTy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ddX;

.field public static final A01:LX/ddX;

.field public static final A02:LX/ddX;

.field public static final A03:LX/ddX;

.field public static final A04:LX/ddX;

.field public static final A05:LX/ddX;

.field public static final A06:LX/ddX;

.field public static final A07:LX/ddX;

.field public static final A08:LX/ddX;

.field public static final A09:LX/ddX;

.field public static final A0A:LX/ddX;

.field public static final A0B:LX/ddX;

.field public static final A0C:LX/ddX;

.field public static final A0D:LX/ddX;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "JPEG"

    const-string v0, "jpeg"

    new-instance v3, LX/ddX;

    invoke-direct {v3, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/aTy;->A07:LX/ddX;

    const-string v1, "PNG"

    const-string v0, "png"

    new-instance v4, LX/ddX;

    invoke-direct {v4, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/aTy;->A08:LX/ddX;

    const-string v1, "GIF"

    const-string v0, "gif"

    new-instance v5, LX/ddX;

    invoke-direct {v5, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/aTy;->A04:LX/ddX;

    const-string v1, "BMP"

    const-string v0, "bmp"

    new-instance v6, LX/ddX;

    invoke-direct {v6, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/aTy;->A02:LX/ddX;

    const-string v1, "ICO"

    const-string v0, "ico"

    new-instance v7, LX/ddX;

    invoke-direct {v7, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/aTy;->A06:LX/ddX;

    const-string v0, "WEBP_SIMPLE"

    const-string v1, "webp"

    new-instance v8, LX/ddX;

    invoke-direct {v8, v0, v1}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/aTy;->A0D:LX/ddX;

    const-string v0, "WEBP_LOSSLESS"

    new-instance v9, LX/ddX;

    invoke-direct {v9, v0, v1}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/aTy;->A0C:LX/ddX;

    const-string v0, "WEBP_EXTENDED"

    new-instance v10, LX/ddX;

    invoke-direct {v10, v0, v1}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/aTy;->A0A:LX/ddX;

    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    new-instance v11, LX/ddX;

    invoke-direct {v11, v0, v1}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/aTy;->A0B:LX/ddX;

    const-string v0, "WEBP_ANIMATED"

    new-instance v12, LX/ddX;

    invoke-direct {v12, v0, v1}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/aTy;->A09:LX/ddX;

    const-string v1, "HEIF"

    const-string v0, "heif"

    new-instance v13, LX/ddX;

    invoke-direct {v13, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/aTy;->A05:LX/ddX;

    const-string v2, "DNG"

    const-string v1, "dng"

    new-instance v0, LX/ddX;

    invoke-direct {v0, v2, v1}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/aTy;->A03:LX/ddX;

    const-string v1, "BINARY_XML"

    const-string v0, "xml"

    new-instance v14, LX/ddX;

    invoke-direct {v14, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/aTy;->A01:LX/ddX;

    const-string v1, "AVIF"

    const-string v0, "avif"

    new-instance v15, LX/ddX;

    invoke-direct {v15, v1, v0}, LX/ddX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/aTy;->A00:LX/ddX;

    filled-new-array/range {v3 .. v15}, [LX/ddX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aTy;->A0E:Ljava/util/List;

    return-void
.end method
