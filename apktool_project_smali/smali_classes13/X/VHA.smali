.class public final LX/VHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/iAO;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

.field public A03:LX/EXI;

.field public A04:LX/F7w;

.field public A05:LX/FbD;

.field public A06:LX/EXD;

.field public A07:LX/Els;

.field public A08:LX/GgL;

.field public A09:LX/EYC;

.field public A0A:LX/EY7;

.field public A0B:LX/15U;

.field public A0C:LX/EYB;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/LEL;

.field public A0X:LX/LEL;

.field public A0Y:LX/LEL;

.field public A0Z:LX/LEL;

.field public A0a:LX/LEL;

.field public A0b:Lkotlin/jvm/functions/Function1;

.field public A0c:Lkotlin/jvm/functions/Function1;

.field public A0d:Lkotlin/jvm/functions/Function1;

.field public A0e:Lkotlin/jvm/functions/Function1;

.field public A0f:Lkotlin/jvm/functions/Function1;

.field public A0g:LX/mWj;


# direct methods
.method public static final A00(LX/VHA;)I
    .locals 1

    iget-object v0, p0, LX/VHA;->A0C:LX/EYB;

    iget-object p0, v0, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/Oc2;)LX/QlW;
    .locals 0

    invoke-virtual {p0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object p0

    iget-object p0, p0, LX/VHA;->A0P:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/QlW;

    return-object p0
.end method


# virtual methods
.method public final A02()LX/K3x;
    .locals 3

    iget-object v0, p0, LX/VHA;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VAZ;

    iget-object v0, v2, LX/VAZ;->A09:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/VAZ;->A07:LX/Glj;

    iget-object v0, v0, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    invoke-static {v0, v1}, LX/VAZ;->A00(LX/Glr;Ljava/util/List;)LX/K3x;

    move-result-object v0

    return-object v0
.end method
