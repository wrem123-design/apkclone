.class public final LX/QlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A02:LX/F7w;

.field public A03:LX/EVd;

.field public A04:LX/FbD;

.field public A05:LX/Els;

.field public A06:LX/Eb8;

.field public A07:LX/Glj;

.field public A08:LX/PFI;

.field public A09:LX/PFI;

.field public A0A:LX/EXf;

.field public A0B:LX/PFK;

.field public A0C:LX/Elx;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/LEL;

.field public A0M:LX/LEL;

.field public A0N:LX/LEL;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:Lkotlin/jvm/functions/Function1;

.field public A0Q:Lkotlin/jvm/functions/Function1;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# virtual methods
.method public final A00()LX/PXr;
    .locals 4

    iget-object v3, p0, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5b000050e6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5b000150e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PXr;->A03:LX/PXr;

    return-object v0

    :cond_0
    sget-object v0, LX/PXr;->A02:LX/PXr;

    return-object v0
.end method
