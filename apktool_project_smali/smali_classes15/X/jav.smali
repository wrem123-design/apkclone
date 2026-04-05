.class public final LX/jav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UIu;


# direct methods
.method public constructor <init>(LX/UIu;)V
    .locals 0

    iput-object p1, p0, LX/jav;->A00:LX/UIu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/jav;->A00:LX/UIu;

    iget-object v2, v3, LX/UIu;->A04:LX/aEw;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v1

    iput-object v1, v2, LX/aEw;->A0A:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->DRm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/aEw;->A0C:LX/ZtE;

    invoke-virtual {v0, v1}, LX/ZtE;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/UIu;->A05()LX/mRe;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2mG;->A08:LX/2mG;

    :goto_1
    iget-object v1, v3, LX/UIu;->A01:LX/49u;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/49u;->A0o(LX/2mG;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0L:LX/2mG;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "clipsAudienceControlViewModel"

    goto :goto_2

    :cond_4
    const-string v0, "productTagRowController"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
