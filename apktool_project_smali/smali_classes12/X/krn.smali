.class public final LX/krn;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/krn;->$t:I

    iput-object p1, p0, LX/krn;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/krn;)V
    .locals 1

    iput-object p0, p1, LX/krn;->A03:Ljava/lang/Object;

    iget p0, p1, LX/krn;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/krn;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/krn;->$t:I

    invoke-static {p1, p0}, LX/krn;->A00(Ljava/lang/Object;LX/krn;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/krn;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->AN8(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/krn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/1kY;LX/1kY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/krn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/krn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/krn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/krn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/krn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
