.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/cdn;

.field public A04:LX/FcQ;

.field public A05:LX/8lN;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p3, LX/B4h;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v5, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/B4h;

    invoke-direct {v5, p0, p3, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string v0, "CutoutVideoStickerOnDeviceProcessor"

    invoke-static {v0, p2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/Rai;

    invoke-direct {v0, p4, p2, v1, v3}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v3, v5, LX/B4h;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    const/4 p1, 0x0

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
