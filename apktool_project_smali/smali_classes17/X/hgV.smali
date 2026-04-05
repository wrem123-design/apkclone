.class public final LX/hgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RrJ;


# direct methods
.method public constructor <init>(LX/RrJ;)V
    .locals 0

    iput-object p1, p0, LX/hgV;->A00:LX/RrJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hgV;->A00:LX/RrJ;

    iget v0, v3, LX/RrJ;->A0R:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, v3, LX/RrJ;->A0R:I

    :cond_0
    iget v0, v3, LX/RrJ;->A0S:I

    if-eqz v0, :cond_1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, v3, LX/RrJ;->A0S:I

    :cond_1
    return-void
.end method
