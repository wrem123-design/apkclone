.class public final LX/gg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nIj;


# instance fields
.field public final synthetic A00:LX/byq;


# direct methods
.method public constructor <init>(LX/byq;)V
    .locals 0

    iput-object p1, p0, LX/gg2;->A00:LX/byq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/YsB;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v1, p0, LX/gg2;->A00:LX/byq;

    iget-boolean v0, v1, LX/byq;->A08:Z

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/byq;->A06:LX/gez;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/gez;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/gez;->A08:Z

    iget-object v4, v6, LX/gez;->A03:LX/byq;

    iget-object v0, v4, LX/byq;->A02:LX/amf;

    const-string v5, "autogen_finished"

    iget-object v2, v0, LX/amf;->A00:LX/2nw;

    iget-object v1, v0, LX/amf;->A01:LX/C2T;

    const/16 v0, 0x26

    invoke-static {v2, v1, v5, v0}, LX/cBw;->A01(LX/2nw;LX/C2T;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/gez;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Autogen in E2E test, copying file from "

    invoke-static {v2, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v5, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v5, v3}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {v4}, LX/byq;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Autogen in E2E test, but could not find mock selfie: "

    invoke-static {v2, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/ZZw;->A00(LX/YsB;)LX/YsB;

    move-result-object v0

    iget-object v8, v0, LX/YsB;->A0A:[B

    if-eqz v8, :cond_0

    iget v9, p1, LX/YsB;->A03:I

    iget v10, p1, LX/YsB;->A00:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v11, p1, LX/YsB;->A02:I

    iget-object v1, v6, LX/gez;->A05:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    const/4 v7, 0x0

    new-instance v4, LX/ZcE;

    invoke-direct/range {v4 .. v11}, LX/ZcE;-><init>(Landroid/graphics/Rect;LX/gez;LX/igO;[BIII)V

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/byq;->A07:LX/nIj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nIj;->onPreviewFrame(LX/YsB;)V

    return-void
.end method
