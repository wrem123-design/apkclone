.class public final LX/Iqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G0;


# instance fields
.field public final synthetic A00:LX/Fzh;


# direct methods
.method public constructor <init>(LX/Fzh;)V
    .locals 0

    iput-object p1, p0, LX/Iqv;->A00:LX/Fzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewz(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Gfn()V
    .locals 4

    iget-object v0, p0, LX/Iqv;->A00:LX/Fzh;

    iget-object v0, v0, LX/Fzh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    iget-object v3, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v1, v0, LX/6gu;->A01:J

    const-string v0, "upload_image_to_gpu_failed"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final Gfo()V
    .locals 4

    iget-object v0, p0, LX/Iqv;->A00:LX/Fzh;

    iget-object v0, v0, LX/Fzh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    iget-object v3, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v1, v0, LX/6gu;->A01:J

    const-string v0, "upload_image_to_gpu_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final Gfp()V
    .locals 4

    iget-object v0, p0, LX/Iqv;->A00:LX/Fzh;

    iget-object v0, v0, LX/Fzh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    iget-object v3, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v1, v0, LX/6gu;->A01:J

    const-string v0, "upload_image_to_gpu_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method
