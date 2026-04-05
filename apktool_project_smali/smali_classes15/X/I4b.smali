.class public final LX/I4b;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/H5U;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/H5U;)V
    .locals 3

    iput-object p1, p0, LX/I4b;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/I4b;->A01:LX/H5U;

    const v2, 0x1d1cbce5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/7P7;->A00:LX/7P7;

    iget-object v2, p0, LX/I4b;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/I4b;->A01:LX/H5U;

    iget-object v0, v0, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/7P7;->A04(LX/1G1;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v0, LX/I4f;

    invoke-direct {v0, v2, v1}, LX/I4f;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
