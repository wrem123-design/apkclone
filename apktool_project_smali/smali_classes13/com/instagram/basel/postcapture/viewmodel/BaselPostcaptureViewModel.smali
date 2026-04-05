.class public final Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;

.field public A02:LX/Tmx;

.field public A03:Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/1U8;

.field public A0A:LX/1U8;

.field public A0B:LX/1U8;

.field public A0C:LX/1U8;

.field public A0D:LX/1U8;

.field public A0E:LX/1U8;

.field public A0F:LX/1U8;

.field public A0G:LX/1U8;

.field public A0H:LX/1U8;

.field public A0I:LX/1U8;

.field public A0J:LX/KZi;

.field public A0K:LX/KZi;

.field public A0L:LX/KZi;

.field public A0M:LX/KZi;

.field public A0N:LX/KZi;

.field public A0O:LX/KZi;

.field public A0P:LX/KZi;

.field public A0Q:LX/KZi;

.field public A0R:LX/KZi;

.field public A0S:LX/KZi;

.field public A0T:LX/KZi;

.field public A0U:LX/KZi;

.field public A0V:LX/Djm;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/LEo;

.field public A0a:LX/LEo;

.field public A0b:LX/LEo;

.field public A0c:LX/LEo;

.field public A0d:LX/LEo;

.field public A0e:LX/mWj;

.field public A0f:LX/mWj;

.field public A0g:LX/mWj;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:LX/mWj;

.field public A0k:LX/mWj;

.field public volatile A0l:Z


# virtual methods
.method public final A0n()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A01:Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A03:LX/LEo;

    sget-object v0, LX/PXC;->A02:LX/PXC;

    invoke-static {p0, v0, v1}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0o()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
