.class public final LX/knX;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/knX;->$t:I

    .line 268435460
    iput-object p2, p0, LX/knX;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/knX;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/knX;->$t:I

    .line 536870914
    iput-object p2, p0, LX/knX;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/knX;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/knX;->$t:I

    iput-object p1, p0, LX/knX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/knX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/knX;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/knX;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/knX;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/knX;->A00:Ljava/lang/Object;

    const/16 v8, 0x10

    :goto_0
    new-instance v3, LX/knX;

    invoke-direct/range {v3 .. v8}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/knX;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/knX;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knX;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/knX;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/knX;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/knX;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/knX;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/knX;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/knX;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/knX;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knX;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/knX;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/knX;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/knX;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/knX;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knX;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/knX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/knX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/knX;

    invoke-direct {v3, v0, v1, p2}, LX/knX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/igO;)V

    iput-object p1, v3, LX/knX;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/knX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knX;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/knX;

    invoke-direct {v3, v1, v2, p2, v0}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/knX;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knX;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/knX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, -0x311e824a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/VrZ;

    iget-object v1, v0, LX/VrZ;->A00:LX/WMr;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/WMr;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/VrZ;

    iget-object v2, v0, LX/VrZ;->A00:LX/WMr;

    iget-object v1, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/WMr;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/Zue;->A02(Landroid/content/Context;Z)I

    move-result v4

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    iget-object v1, v0, LX/N1P;->A08:LX/mLg;

    invoke-virtual {v0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gx2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v7, v0, v5, v5}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    iget-object v0, v3, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/Gx2;->A04(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v2, LX/PUB;

    iget-boolean v0, v2, LX/PUB;->A00:Z

    const-string v8, "Required value was null."

    const-string v7, "provider"

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/PUB;->A01:Z

    const/4 v3, 0x0

    iget-object v5, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v5, LX/QRW;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v5, LX/QRW;->A0C:LX/EZm;

    if-nez v0, :cond_4

    const-string v7, "cameraSession"

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v5, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_29

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v1, v0}, LX/I26;->A08(LX/6cs;)V

    invoke-virtual {v5}, LX/QRW;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    :cond_5
    iget-object v4, v5, LX/QRW;->A0A:LX/UBW;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v4, LX/UBW;->A0L:LX/UER;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/UER;->A01()V

    :cond_6
    iget-object v2, v4, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v2}, LX/mJi;->BJl()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/UBW;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v4, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/YFr;

    invoke-direct {v0, v4}, LX/YFr;-><init>(LX/UBW;)V

    invoke-interface {v2, v0, v1}, LX/mJi;->FsO(LX/YFr;Ljava/util/List;)V

    :goto_2
    iget-object v1, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x44b8599

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/UER;->A01()V

    :cond_8
    iget-object v0, v4, LX/UBW;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v4, v0}, LX/UBW;->A0E(LX/UBW;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v2, :cond_28

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v5, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v5, LX/QRW;

    iget-object v0, v5, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_2d

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_b
    iget-boolean v1, v2, LX/PUB;->A02:Z

    iget-boolean v0, v2, LX/PUB;->A01:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/lrY;

    iget-object v0, v5, LX/QRW;->A0S:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-interface {v4, v0, v3, v2, v2}, LX/lrY;->EFf(LX/LEL;ZZZ)V

    iget-object v0, v5, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0}, LX/I26;->A02()V

    :goto_3
    iget-object v1, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0xa41911b

    :goto_4
    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SoD;

    invoke-direct {v0}, LX/SoD;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, v5, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_2b

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x1a805ffc

    goto :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    iget-object v7, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v7, LX/ccs;

    sget-object v5, LX/VBr;->A04:LX/VBr;

    iget-object v4, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v4, LX/PPB;

    iget-object v3, v4, LX/PPB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEq;

    invoke-virtual {v0}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5w;

    iget-object v0, v2, LX/a5w;->A02:LX/Yz1;

    iget-object v1, v0, LX/Yz1;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_10

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    goto :goto_7

    :cond_11
    invoke-static {v9, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_12
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/TjE;->A00:LX/TjE;

    new-instance v2, LX/PXU;

    invoke-direct {v2, v0, v1, v8}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v7, v3}, LX/ccs;->A01(LX/ccs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-static {v2, v5, v0}, LX/ccs;->A06(LX/PXU;LX/VBr;LX/LEo;)V

    goto :goto_8

    :cond_13
    iget-object v2, v7, LX/ccs;->A02:LX/ZBC;

    iget-object v1, v4, LX/PPB;->A00:LX/VBr;

    iget-boolean v0, v4, LX/PPB;->A05:Z

    invoke-virtual {v2, v1, v3, v0}, LX/ZBC;->A02(LX/VBr;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v5, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qt6;

    iget-object v0, v5, LX/Qt6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K73;

    iget-object v4, v0, LX/K73;->A01:LX/19M;

    iget-object v3, v6, LX/knX;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/knX;

    invoke-direct {v0, v3, v5, v2, v1}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v2, LX/le1;

    instance-of v0, v2, LX/fro;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    invoke-static {v0}, LX/Qt6;->A00(LX/Qt6;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/Q2x;

    if-eqz v0, :cond_15

    iget-object v7, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pI;

    check-cast v2, LX/Q2x;

    iget-object v6, v2, LX/Q2x;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/5pI;->A01:LX/2lD;

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-wide v2, v1, LX/5pI;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v8, v0

    invoke-static {v5, v8, v4}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v8, v8}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/Q3D;

    if-eqz v0, :cond_17

    iget-object v7, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pI;

    check-cast v2, LX/Q3D;

    iget-object v6, v2, LX/Q3D;->A01:Ljava/lang/String;

    iget v8, v2, LX/Q3D;->A00:I

    invoke-static {v1, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/5pI;->A01:LX/2lD;

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-wide v0, v1, LX/5pI;->A00:J

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v2, v0

    invoke-static {v4, v5, v8}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_16

    move v2, v0

    :cond_16
    invoke-static {v4, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_17
    instance-of v0, v2, LX/Q3B;

    if-eqz v0, :cond_2e

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v2, LX/Q3B;

    iget-object v2, v2, LX/Q3B;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    const-string v0, "notes"

    invoke-static {v4, v3, v2, v1, v0}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v0, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/kNp;->GQR()V

    :cond_18
    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    iget-object v0, v0, LX/Qt6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K73;

    iget-object v1, v0, LX/K73;->A0F:LX/LEo;

    sget-object v0, LX/Uf9;->A02:LX/Uf9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/knX;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v2, LX/N29;

    iget-object v0, v2, LX/N29;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7U;

    iget-object v0, v0, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/N29;->A0I:LX/LEo;

    goto :goto_a

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/knX;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v2, LX/N29;

    iget-object v0, v2, LX/N29;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7U;

    iget-object v0, v0, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/N29;->A0J:LX/LEo;

    :goto_a
    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pj0;->A02:LX/Pj0;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSj;

    iget-object v8, v0, LX/RSj;->A00:LX/D97;

    iget-object v2, v8, LX/D97;->A0B:LX/R5N;

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/R5N;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/T4l;

    invoke-direct {v0, v1}, LX/T4l;-><init>(LX/PY5;)V

    invoke-static {v0, v8}, LX/D97;->A09(LX/YCK;LX/D97;)V

    iget-object v0, v2, LX/R5N;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v0

    iget-object v1, v0, LX/4B3;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xm;

    iget-wide v3, v0, LX/9Xm;->A00:D

    iget-wide v1, v0, LX/9Xm;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    new-instance v0, LX/ecx;

    invoke-direct {v0, v6, v1, v7}, LX/ecx;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v8, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v2, v3, v0}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DZS()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1b

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    iget-object v3, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v3, LX/K05;

    iget-object v2, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v1, v2, LX/3pz;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/3pz;->A00:I

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/K05;->A04:LX/HNg;

    sget-object v0, LX/HNg;->A03:LX/HNg;

    if-ne v1, v0, :cond_1c

    iget-object v0, v3, LX/K05;->A06:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v5, v2, v0}, LX/K05;->A0n(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Ljava/lang/Integer;Ljava/lang/String;)LX/TLp;

    move-result-object v2

    iget-object v0, v2, LX/TLp;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/K05;->A0r(Ljava/lang/String;Z)V

    return-object v2

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/knX;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/knX;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v4, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    return-object v2

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/94O;

    iget-object v1, v0, LX/94O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0o8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLh;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    const-string v10, ""

    :cond_1d
    invoke-interface {v2}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v2}, LX/mLh;->DeS()Z

    move-result v16

    invoke-interface {v2}, LX/mLh;->Ds2()Z

    move-result v17

    invoke-interface {v2}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-interface {v2}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/aIw;->A03(LX/mLh;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    invoke-interface {v2}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v2, LX/TLp;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v2 .. v18}, LX/TLp;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v5, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/mLh;->D97()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1f

    const/16 v1, 0x3e8

    :cond_1f
    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-static {v4, v5, v3}, LX/0o8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLh;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    if-nez v7, :cond_20

    move-object v7, v2

    :cond_20
    invoke-interface {v3}, LX/mLh;->DeS()Z

    move-result v13

    invoke-interface {v3}, LX/mLh;->Cty()LX/4xu;

    move-result-object v1

    sget-object v0, LX/4xu;->A06:LX/4xu;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3}, LX/mLh;->Ds2()Z

    move-result v15

    invoke-interface {v3}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/mLh;->BmP()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    move-object v9, v2

    :cond_21
    invoke-interface {v3}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-interface {v3}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    if-nez v12, :cond_23

    :cond_22
    sget-object v12, LX/5xA;->A01:LX/5xA;

    :cond_23
    new-instance v2, LX/K5O;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, LX/K5O;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZ)V

    return-object v2

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/knX;->A00:Ljava/lang/Object;

    check-cast v4, LX/kOO;

    iget-object v5, v6, LX/knX;->A02:Ljava/lang/Object;

    check-cast v5, LX/kOO;

    iget-object v1, v6, LX/knX;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v6, v1, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/WMn;

    const/4 v2, 0x0

    invoke-static {v2, v4, v5, v6}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, LX/fJj;

    iget v7, v1, LX/fJj;->A02:I

    move-object v0, v5

    check-cast v0, LX/fJj;

    iget v8, v0, LX/fJj;->A02:I

    new-instance v3, LX/N3O;

    invoke-direct/range {v3 .. v8}, LX/N3O;-><init>(LX/kOO;LX/kOO;LX/WMn;II)V

    const/4 v4, 0x1

    invoke-static {v3}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v3

    iget v0, v1, LX/fJj;->A02:I

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v4, 0x0

    :goto_d
    new-instance v2, LX/VRa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VRa;->A00:LX/4mW;

    iput-boolean v4, v2, LX/VRa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4mW;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_27

    goto :goto_d

    :cond_28
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
