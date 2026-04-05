.class public final LX/Vro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8nw;

.field public final A01:LX/1G1;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vro;->A01:LX/1G1;

    iget-object v1, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    new-instance v0, LX/8nw;

    invoke-direct {v0, v1}, LX/8nw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Vro;->A00:LX/8nw;

    return-void
.end method

.method public static final A00(Ljava/io/File;)LX/1ox;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v2, v1, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid metadata format in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": expected 3 parts, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vro;->A00:LX/8nw;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v1
.end method

.method public final A02(Landroid/graphics/Bitmap;I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "screenshot_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    sget-object v1, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v0, p0, LX/Vro;->A01:LX/1G1;

    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A04(Landroid/graphics/Bitmap;LX/1G1;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/io/InputStream;Ljava/lang/String;I)LX/1rm;
    .locals 3

    const-string v0, "image/"

    invoke-static {p2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "screenshot_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    :goto_0
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "video/"

    invoke-static {p2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v0, p3}, LX/8nw;->A02(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    goto :goto_0

    :cond_1
    const-string v1, "Unsupported media type."

    new-instance v0, LX/Ov9;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
