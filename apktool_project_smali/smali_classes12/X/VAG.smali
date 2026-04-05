.class public abstract LX/VAG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "mkv"

    const-string v0, "video/x-matroska"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "glb"

    const-string v0, "model/gltf-binary"

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/VAG;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, v2, v1}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/TbJ;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/TbJ;->A00:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VAG;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
