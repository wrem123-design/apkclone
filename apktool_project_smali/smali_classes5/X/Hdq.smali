.class public final LX/Hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hdq;->$t:I

    iput-object p1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/Hdq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v1, v0, LX/ECo;->A25:LX/Ep1;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/Ep1;->A00(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    check-cast p1, Ljava/util/Set;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->GQc()V

    :cond_1
    iget-object v0, v1, LX/Fiv;->A1G:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIl;->EBT(Ljava/util/Set;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v7, LX/GBz;

    iget-object v3, v7, LX/GBz;->A21:Ljava/util/List;

    invoke-static {v3, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFk;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/EFk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iget-object v0, v7, LX/GBz;->A1E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    sget-object v5, LX/34H;->A00:LX/34H;

    if-ne v0, v5, :cond_0

    iget-object v1, v7, LX/GBz;->A09:LX/EFk;

    invoke-static {v3, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/GBz;->A0A:LX/EbH;

    iget v1, v0, LX/EbH;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {v7, v4}, LX/GBz;->A1H(LX/GBz;I)V

    iget-object v0, v7, LX/GBz;->A09:LX/EFk;

    if-eqz v0, :cond_0

    iget v0, v0, LX/EFk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/GBz;->A1K:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/26E;

    iget-object v6, v7, LX/GBz;->A0y:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, LX/26E;->A07(Ljava/lang/String;J)V

    iget-object v0, v7, LX/GBz;->A1I:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v2

    sget-object v4, LX/1wM;->A0H:LX/1wM;

    const v0, 0x7f1331c0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpk;

    if-nez v0, :cond_3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    invoke-static {v4}, LX/GBz;->A1h(LX/GBz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GBz;->A0J:LX/JhY;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v1, "view holder should not be null if on CLIPS format"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1wM;->A0q:LX/1wM;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DsQ;->A01(Lcom/instagram/common/session/UserSession;LX/1wM;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dt1;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/Dt1;->A03:Ljava/lang/Object;

    :cond_6
    instance-of v0, v3, LX/N0c;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/GBz;->A1k:LX/FB0;

    iget-object v0, v0, LX/FB0;->A04:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GBz;->A1O(LX/GBz;Z)V

    invoke-static {v1}, LX/GBz;->A1F(LX/GBz;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v0, v3, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/GBz;->A0Y:Z

    iget-object v1, v3, LX/GBz;->A14:LX/6cs;

    sget-object v0, LX/6cs;->A34:LX/6cs;

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/GBz;->A16(LX/GBz;)V

    :cond_7
    :goto_1
    instance-of v0, p1, LX/BC0;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v0}, LX/GBz;->A1S(LX/GBz;ZZZZ)V

    return-void

    :cond_8
    iget-object v2, v3, LX/GBz;->A1P:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_a

    instance-of v0, p1, LX/BC0;

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, LX/GBz;->A1Q(LX/GBz;Z)V

    invoke-static {v3}, LX/GBz;->A16(LX/GBz;)V

    invoke-static {v3}, LX/GBz;->A15(LX/GBz;)V

    invoke-static {v3}, LX/GBz;->A1j(LX/GBz;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/GBz;->A1b:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    iget-object v0, v3, LX/GBz;->A1o:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    invoke-virtual {v0, v1}, LX/2Ru;->setSegments(LX/EbH;)V

    :cond_9
    sget-object v1, LX/EBn;->A06:LX/EBn;

    iget-object v0, v3, LX/GBz;->A1J:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A08:LX/EBn;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v3, LX/GBz;->A0X:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/GBz;->A1h:LX/EPm;

    iget-boolean v0, v1, LX/EPm;->A03:Z

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/EPm;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EQl;->A03:LX/EQl;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/EQl;->A05:LX/EQl;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/GBz;->A1A(LX/GBz;)V

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v3, v4}, LX/GBz;->A1P(LX/GBz;Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amy;

    invoke-static {v0}, LX/Amy;->A0B(LX/Amy;)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Amy;

    sget-object v1, LX/Amz;->A05:LX/Amz;

    iget-object v0, v2, LX/Amy;->A06:LX/Amz;

    if-eq v0, v1, :cond_c

    invoke-static {v1, v2}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    :cond_c
    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1, v0, v3}, LX/Amy;->A0D(LX/Amy;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, LX/Amy;->A04(LX/Amy;)V

    iput-object v1, v2, LX/Amy;->A04:LX/8Q7;

    return-void

    :pswitch_8
    check-cast p1, LX/D5d;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bkq;

    iget-object v1, v3, LX/Bkq;->A0U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Bkq;->A1C:LX/Bnj;

    iget-boolean v0, v3, LX/Bkq;->A0F:Z

    invoke-virtual {v1, p1, v0}, LX/Bnj;->A05(LX/D5d;Z)V

    iget-object v0, v3, LX/Bkq;->A05:LX/D5d;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/Bkq;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Bkq;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/Bkq;->FPo(Z)V

    :cond_d
    invoke-static {v3}, LX/Bkq;->A0L(LX/Bkq;)V

    invoke-static {v3}, LX/Bkq;->A0M(LX/Bkq;)V

    invoke-static {v3}, LX/Bkq;->A0b(LX/Bkq;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v4}, LX/Bkq;->FPo(Z)V

    iget-object v1, v3, LX/Bkq;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2QG;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_e
    iget-object v0, v3, LX/Bkq;->A01:LX/0ic;

    if-nez v0, :cond_31

    const-string v0, "optionTogglesLiveData"

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v2, LX/ECo;

    check-cast p1, LX/Jed;

    iget-object v0, v2, LX/ECo;->A0X:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/ECo;->A1f:LX/FwL;

    iget v0, p1, LX/Jed;->A01:I

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v0, v1, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CJo;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "strength"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v5, LX/ECo;

    iget-object v4, v5, LX/ECo;->A0X:LX/0p3;

    iget-object v0, v4, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/1wM;->A12:LX/1wM;

    invoke-virtual {v4, v3}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/ECo;->A0f:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v0

    iget-object v0, v0, LX/Fo0;->A00:LX/1wM;

    if-ne v0, v3, :cond_10

    :cond_f
    invoke-virtual {v4, v3}, LX/0p3;->GYf(LX/1wM;)V

    :cond_10
    iget-object v1, v5, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd2000252acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v3}, LX/0p3;->BFZ(LX/1wM;)LX/Jed;

    move-result-object v0

    iget v0, v0, LX/Jed;->A01:I

    if-gtz v0, :cond_11

    const/16 v0, 0x4b

    :cond_11
    invoke-virtual {v4, v3, v0}, LX/0p3;->GHM(LX/1wM;I)V

    iget-object v4, v5, LX/ECo;->A1f:LX/FwL;

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/CJo;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "strength"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_12
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, LX/FwL;->A0d(Z)V

    return-void

    :cond_13
    iget-object v4, v5, LX/ECo;->A1f:LX/FwL;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/FwL;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/FwL;->A10:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->DmA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/FwL;->A0u:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v0

    sget-object v1, LX/1wM;->A0m:LX/1wM;

    iget-object v0, v0, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Fo1;->A08(LX/1wM;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/FwL;->A14:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v1, v4, LX/FwL;->A0W:Landroid/view/ViewGroup;

    sget-object v0, LX/4D5;->A0f:LX/4D5;

    invoke-virtual {v2, v1, v3, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/IyT;

    iget-object v0, v1, LX/IyT;->A0G:LX/N0c;

    invoke-static {v0, p1}, LX/EoK;->A00(LX/N0c;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IyT;->A0D:LX/Bfz;

    invoke-virtual {v0}, LX/Bfz;->A02()LX/N0c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IyT;->A09(LX/N0c;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v5, LX/2I0;

    iget-object v4, v5, LX/2I0;->A0I:LX/mLh;

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/2I0;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-static {v5}, LX/2I0;->A00(LX/2I0;)LX/4HF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v3, v0}, LX/2I0;->A06(LX/4HF;LX/2I0;Lcom/instagram/music/common/model/MusicAssetModel;ZZ)V

    iput-boolean v0, v5, LX/2I0;->A05:Z

    iget-object v1, v5, LX/2I0;->A0C:LX/6cs;

    sget-object v0, LX/6cs;->A6C:LX/6cs;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/2I0;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eba0005582bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2I0;->A0L:LX/El2;

    invoke-interface {v4}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/El2;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iput-boolean v3, v1, LX/El2;->A02:Z

    invoke-virtual {v1}, LX/El2;->Fev()V

    return-void

    :pswitch_e
    check-cast p1, LX/D5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bjr;

    iget-object v0, v4, LX/Bjr;->A09:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    iget-object v7, v4, LX/Bjr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    instance-of v5, p1, LX/BC0;

    const/4 v8, 0x1

    if-eqz v5, :cond_15

    iget-object v2, v4, LX/Bjr;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_14

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_15

    :cond_14
    const/4 v6, 0x1

    if-eq v7, v1, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    instance-of v3, p1, LX/1w8;

    if-eqz v3, :cond_1f

    iget-object v2, v4, LX/Bjr;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_17

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1f

    :cond_17
    iget-object v0, v4, LX/Bjr;->A03:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1f

    :goto_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_18

    iget-object v0, v4, LX/Bjr;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    :cond_18
    const/4 v2, 0x0

    if-eqz v6, :cond_19

    if-ne v7, v1, :cond_1a

    :cond_19
    if-eqz v8, :cond_1c

    iget-object v0, v4, LX/Bjr;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1c

    :cond_1a
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v1, LX/78J;

    invoke-direct {v1, p1, v4, v2, v0}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1b
    iput-object p1, v4, LX/Bjr;->A00:LX/D5d;

    return-void

    :cond_1c
    if-nez v5, :cond_1d

    iget-object v1, v4, LX/Bjr;->A00:LX/D5d;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/Bjr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0xd

    :goto_5
    new-instance v1, LX/78N;

    invoke-direct {v1, v4, v2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_1d
    if-nez v3, :cond_1e

    iget-object v1, v4, LX/Bjr;->A00:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/Bjr;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0xe

    goto :goto_5

    :cond_1e
    iget-object v0, v4, LX/Bjr;->A00:LX/D5d;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v3, :cond_1b

    if-nez v5, :cond_1b

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0xf

    goto :goto_5

    :cond_1f
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_f
    check-cast p1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fo0;

    iget-object v0, v0, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fpk;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/32G;

    invoke-virtual {v1, v0, v2}, LX/Fpk;->A08(LX/32G;Z)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/0p3;

    iget-object v0, v4, LX/0p3;->A01:LX/31Z;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0p3;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LbE;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/32G;

    iget-object v0, v4, LX/0p3;->A01:LX/31Z;

    if-nez v0, :cond_20

    const-string v0, "cameraConfigurationSetup"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v0, LX/31Z;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/32G;->A02(Ljava/util/Set;)V

    invoke-interface {v2, p1}, LX/LbE;->onChanged(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_11
    check-cast p1, LX/D5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/0p3;

    iget-object v1, v4, LX/0p3;->A02:LX/D5d;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_21

    iget-boolean v0, v1, LX/D5d;->A03:Z

    if-nez v0, :cond_21

    iget-boolean v0, p1, LX/D5d;->A03:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/6cs;->A11:LX/6cs;

    iget-object v2, v4, LX/0p3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2G9;->A00(LX/6cs;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, p1, v0}, LX/2G9;->A01(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;)V

    const-string v0, "ui_ready_to_interact"

    invoke-static {v0, v2, v1}, LX/2G9;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_21
    iput-object p1, v4, LX/0p3;->A02:LX/D5d;

    iget-object v3, v4, LX/0p3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3DQ;->A00(Lcom/instagram/common/session/UserSession;)LX/3DS;

    move-result-object v0

    iput-object p1, v0, LX/3DS;->A00:LX/D5d;

    iget-object v0, v4, LX/0p3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wM;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32H;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/FrQ;->A00(Lcom/instagram/common/session/UserSession;LX/1wM;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32H;->A04(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_12
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1, v2}, LX/GBz;->A0d(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;Z)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/GBz;->A0S(LX/7Xq;LX/GBz;)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A0J:LX/JhY;

    if-nez v0, :cond_22

    const-string v1, "view holder should not be null if on CLIPS format"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v2, v1, LX/GBz;->A1a:LX/FAs;

    invoke-static {}, LX/DtL;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    sget-object v1, LX/FAt;->A09:LX/FAt;

    :cond_23
    iget-object v0, v2, LX/FAs;->A00:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, LX/D5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {p1, v0}, LX/Ghj;->A1f(LX/D5d;LX/Ghj;)V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ams;

    sget-object v0, LX/36C;->A00:LX/36C;

    if-ne p1, v0, :cond_24

    invoke-static {v4}, LX/Ams;->A01(LX/Ams;)V

    return-void

    :cond_24
    iget-object v3, v4, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_25
    iget-object v0, v4, LX/Ams;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v1, v4, LX/Ams;->A00:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, -0x51ef6f26

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_26
    iget-object v0, v4, LX/Ams;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_27
    move-object v1, v2

    goto :goto_9

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-interface {v0, p1}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-interface {v0, p1}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AlL;

    check-cast p1, LX/D5d;

    invoke-virtual {v0, p1}, LX/AlL;->A00(LX/D5d;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v6, v0, LX/ECo;->A1H:LX/IyT;

    iget-object v5, v0, LX/ECo;->A09:Landroid/app/Activity;

    iget-object v4, v0, LX/ECo;->A0f:LX/Fnj;

    if-nez v6, :cond_28

    const-string v1, "QccState"

    const-string v0, "rearrangeRemix called without visual reply thumbnail controller initialized"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    iget-boolean v0, v6, LX/IyT;->A0c:Z

    if-nez v0, :cond_29

    invoke-virtual {v6}, LX/IyT;->A08()V

    return-void

    :cond_29
    iget-object v0, v6, LX/IyT;->A0G:LX/N0c;

    instance-of v0, v0, LX/BNN;

    if-eqz v0, :cond_2c

    const-class v3, LX/Ayx;

    iget-object v0, v6, LX/IyT;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_a
    check-cast v1, LX/N0c;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/IyT;->A09(LX/N0c;)V

    const v0, 0x7f082412

    :goto_b
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v2

    sget-object v1, LX/1w8;->A00:LX/1w8;

    sget-object v0, LX/1wM;->A0r:LX/1wM;

    invoke-virtual {v2, v3, v1, v0}, LX/Fo0;->A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z

    return-void

    :cond_2b
    const/4 v1, 0x0

    goto :goto_a

    :cond_2c
    const-class v3, LX/BNN;

    iget-object v0, v6, LX/IyT;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_c
    check-cast v1, LX/N0c;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/IyT;->A09(LX/N0c;)V

    const v0, 0x7f082414

    goto :goto_b

    :cond_2e
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_1c
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1, v0}, LX/FwL;->A04(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/FwL;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    check-cast p1, LX/D5d;

    iput-object p1, v1, LX/Gfu;->A05:LX/D5d;

    instance-of v0, p1, LX/BC0;

    sput-boolean v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0N:Z

    invoke-static {v1}, LX/Gfu;->A01(LX/Gfu;)LX/Gc1;

    move-result-object v0

    iput-object v0, v1, LX/Gfu;->A04:LX/Gc1;

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v2, LX/1D5;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/1D5;->A03(LX/D5d;LX/1D5;Ljava/util/Set;)V

    return-void

    :pswitch_1f
    check-cast p1, LX/D5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fo1;

    invoke-virtual {v0, p1}, LX/Fo1;->setMenuCurrentDestination(LX/D5d;)V

    return-void

    :pswitch_20
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fo0;

    invoke-static {v0, p1}, LX/Fo0;->A00(LX/Fo0;Ljava/util/Set;)V

    return-void

    :pswitch_21
    check-cast p1, LX/D5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ftn;

    iput-object p1, v0, LX/Ftn;->A00:LX/D5d;

    invoke-static {v0}, LX/Ftn;->A00(LX/Ftn;)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/ECo;

    iget-object v3, v4, LX/ECo;->A0X:LX/0p3;

    sget-object v2, LX/1wM;->A0M:LX/1wM;

    invoke-virtual {v3, v2}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v4}, LX/ECo;->A08(LX/ECo;)V

    return-void

    :cond_2f
    iget-object v1, v4, LX/ECo;->A0p:LX/Ei1;

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/Ei1;->A0D:LX/Ehz;

    iget-object v0, v0, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_30

    return-void

    :cond_30
    invoke-virtual {v3, v2}, LX/0p3;->Gaq(LX/1wM;)V

    iget-object v0, v4, LX/ECo;->A0i:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->FtG()V

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ei1;->A0r()V

    return-void

    :cond_31
    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek1;

    if-eqz v0, :cond_32

    invoke-static {v0, v3}, LX/Bkq;->A0J(LX/Ek1;LX/Bkq;)V

    invoke-virtual {v3}, LX/Bkq;->GRY()V

    :cond_32
    invoke-static {v3}, LX/Bkq;->A0O(LX/Bkq;)V

    iget-object v6, v3, LX/Bkq;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, LX/Bkq;->A13:LX/1zD;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v1, v3, LX/Bkq;->A12:LX/1zD;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v5, v3, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_33

    move-object v4, v1

    :cond_33
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v3, LX/Bkq;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    invoke-virtual {v3}, LX/Bkq;->Dv9()V

    iget-object v1, v3, LX/Bkq;->A05:LX/D5d;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, LX/Bkq;->AL4()V

    :cond_34
    iget-object v0, v3, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a1f00113d3eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v3, LX/Bkq;->A02:LX/6cs;

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    if-eq v1, v0, :cond_35

    invoke-static {p1, v3}, LX/Bkq;->A0H(LX/D5d;LX/Bkq;)V

    :cond_35
    iget-object v0, v3, LX/Bkq;->A1D:LX/Bmr;

    invoke-virtual {v0}, LX/Bmr;->A06()V

    iget-object v1, v3, LX/Bkq;->A0z:LX/13r;

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_36

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_37

    :cond_36
    const/4 v2, 0x1

    :cond_37
    iget-object v0, v1, LX/13r;->A06:LX/145;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v1, v2}, LX/13r;->A06(LX/13r;Z)V

    iput-object p1, v3, LX/Bkq;->A05:LX/D5d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_b
        :pswitch_1b
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method
