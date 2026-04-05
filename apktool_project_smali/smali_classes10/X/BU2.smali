.class public final LX/BU2;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/LEo;


# direct methods
.method public static final A00(LX/UA8;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/2eh;->A01:LX/2eh;

    const-string p0, "DirectTextCardViewModel-thread is null"

    const/4 v1, 0x0

    const v0, 0x1333be4

    invoke-virtual {p1, p0, v0, v1}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void
.end method
