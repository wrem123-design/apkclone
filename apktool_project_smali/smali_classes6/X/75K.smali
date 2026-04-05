.class public final LX/75K;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/75K;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/75K;->$t:I

    iput-object p1, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/75K;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/75K;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/75K;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v2, LX/1BX;

    iget-object v1, v2, LX/1BX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x57c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    iget-object v1, v2, LX/1BX;->A00:LX/19K;

    sget-object v0, LX/JBG;->A00:LX/JBG;

    iput v4, p0, LX/75K;->A00:I

    invoke-virtual {v1, v0, p0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/75K;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v2, LX/HIM;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/HIM;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/HIM;->A0P:Z

    iget-boolean v0, v2, LX/HIM;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/HIM;->A0R:Z

    invoke-static {v2}, LX/HIM;->A03(LX/HIM;)V

    invoke-static {v2}, LX/HIM;->A02(LX/HIM;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    iget-object v1, v2, LX/HIM;->A0D:LX/5SP;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/HIM;->A0B:LX/43Z;

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/HIM;->A00(LX/5SP;LX/HIM;)LX/43Z;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/HIM;->A0B:LX/43Z;

    iget-boolean v0, v2, LX/HIM;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/HIM;->A07(LX/HIM;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/HIM;->A06(LX/HIM;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    iget-object v0, v0, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, p0, LX/75K;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/75K;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v2, LX/22G;

    iget-object v0, v2, LX/22G;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22B;

    invoke-static {v0}, LX/22B;->A08(LX/22B;)V

    iget-object v0, v0, LX/22B;->A0L:LX/22l;

    iget-object v0, v0, LX/22l;->A00:LX/22B;

    iget-object v1, v0, LX/22B;->A0G:LX/Kw9;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Kw9;->Ard(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/22G;->A02:LX/Elk;

    invoke-static {v2}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->Bag()I

    :cond_1
    iput-boolean v3, v1, LX/Elk;->A02:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/22G;

    invoke-static {v0}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v3, p0, LX/75K;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:LX/JwH;

    iget-object v0, v0, LX/JwH;->A01:LX/LEi;

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_3
    if-ne v0, v1, :cond_0

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;LX/75K;I)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/75K;->A00:I

    const/4 v4, 0x1

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/FBF;

    iget-object v1, v0, LX/FBF;->A09:LX/1U8;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p1, LX/75K;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Dji;->A04:LX/mWj;

    iget-object v2, p1, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    new-instance v0, LX/BuG;

    invoke-direct {v0, v2, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/75K;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;LX/75K;I)Ljava/lang/Object;
    .locals 6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/75K;->A03(Ljava/lang/Object;LX/75K;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/75K;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v2, LX/24Y;

    iget-object v1, v2, LX/24Y;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x3d899ea6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, LX/24Y;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x55928051

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/24Y;->A0P:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-static {v2}, LX/24Y;->A04(LX/24Y;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/75K;->A00:I

    const-wide/16 v0, 0x15e

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fiz;

    iget-object v4, v0, LX/Fiz;->A04:LX/1U8;

    const v2, 0x7f132562

    const v0, 0x7f132561

    new-instance v1, LX/DLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DLo;->A01:I

    iput v0, v1, LX/DLo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fiz;

    iget-object v1, v0, LX/Fiz;->A06:LX/Djm;

    sget-object v0, LX/DMM;->A00:LX/DMM;

    iput v2, p1, LX/75K;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v1, LX/3L5;

    iget-object v0, v1, LX/3L5;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3L5;->A03:LX/El1;

    invoke-virtual {v0}, LX/El1;->A03()V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/3L5;->A05(LX/3L5;ZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3L5;

    iget-object v0, v0, LX/3L5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b1b000319adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p1, LX/75K;->A00:I

    invoke-static {p1, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v3, LX/Blt;

    iget-object v0, v3, LX/Blt;->A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    const/16 v1, 0x33

    new-instance v0, LX/C3B;

    invoke-direct {v0, v3, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/75K;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Blt;

    iget-object v0, v0, LX/Blt;->A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iput v1, p1, LX/75K;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N2;

    iget-object v4, v0, LX/3N2;->A0I:LX/1U8;

    sget-object v1, LX/DLN;->A00:LX/DLN;

    goto :goto_0

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N2;

    iget-object v4, v0, LX/3N2;->A0I:LX/1U8;

    sget-object v1, LX/DLL;->A00:LX/DLL;

    goto :goto_0

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v3, LX/3NW;

    iget-object v0, v3, LX/3NW;->A0B:LX/3N2;

    iget-object v2, v0, LX/3N2;->A0K:LX/mWj;

    if-nez v2, :cond_a

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0x1d

    new-instance v0, LX/78h;

    invoke-direct {v0, v3, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/75K;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/FAq;

    iget-object v4, v0, LX/FAq;->A04:LX/1U8;

    iget-object v0, v0, LX/FAq;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Aej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Aej;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput v3, p1, LX/75K;->A00:I

    invoke-interface {v4, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/75K;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p1, p0}, LX/75K;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;LX/75K;I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/75K;->A04(Ljava/lang/Object;LX/75K;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/35N;

    iget-object v0, v0, LX/35N;->A0x:LX/LEi;

    if-eqz v0, :cond_3

    iput v1, p1, LX/75K;->A00:I

    invoke-interface {v0, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2

    :cond_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/75K;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz p0, :cond_7

    return-object p0

    :cond_6
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/35N;

    iget-object v0, v0, LX/35N;->A0x:LX/LEi;

    if-eqz v0, :cond_7

    iput v1, p1, LX/75K;->A00:I

    invoke-interface {v0, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/75K;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    :goto_0
    new-instance v0, LX/75K;

    invoke-direct {v0, v2, p2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_2f
    new-instance v0, LX/75K;

    invoke-direct {v0, p2}, LX/75K;-><init>(LX/igO;)V

    iput-object p1, v0, LX/75K;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/75K;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_0
    new-instance v1, LX/75K;

    invoke-direct {v1, v2, p2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/75K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2f
    new-instance v1, LX/75K;

    invoke-direct {v1, p2}, LX/75K;-><init>(LX/igO;)V

    iput-object p1, v1, LX/75K;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/75K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, v0}, LX/75K;->A05(Ljava/lang/Object;LX/75K;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/75K;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v8, LX/71m;

    iget-object v7, v8, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ab00063a97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/71m;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v4, LX/7DT;->A01:LX/7DU;

    sget-object v2, LX/7DV;->A03:LX/7DV;

    invoke-static {v8}, LX/71m;->A00(LX/71m;)LX/7DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v7, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FFw;->A02:LX/FFw;

    iput v6, p0, LX/75K;->A00:I

    invoke-virtual {v5, v0, v2, v1, p0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FFw;LX/7DV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iput v1, p0, LX/75K;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/71m;

    invoke-static {p1, v0}, LX/71m;->A03(LX/Jc6;LX/71m;)V

    goto/16 :goto_6

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/GDm;

    iget-object v0, v4, LX/GDm;->A02:LX/GEm;

    iget-object v2, v0, LX/GEm;->A01:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/7D0;

    invoke-direct {v0, v4, v1}, LX/7D0;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Z7;

    iget-object v0, v4, LX/2Z7;->A01:LX/Eb8;

    iget-object v2, v0, LX/Eb8;->A19:LX/mWj;

    const/16 v1, 0x2b

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0c(LX/Ghj;)LX/Eb8;

    move-result-object v0

    iget-object v2, v0, LX/Eb8;->A19:LX/mWj;

    const/16 v1, 0x22

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0c(LX/Ghj;)LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v2, v0, LX/EbI;->A01:LX/mWj;

    const/16 v1, 0x21

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v0, v0, LX/Ghj;->A1l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v1, v0, LX/Ghu;->A09:LX/Nve;

    sget-object v0, LX/Gki;->A00:LX/Gki;

    iput v2, p0, LX/75K;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_29

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/2hH;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djm;

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    iput v2, p0, LX/75K;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/8JK;

    iget-object v1, v0, LX/8JK;->A06:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    iput v2, p0, LX/75K;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v4, v8, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/0AA;

    const-wide v0, 0x81032900010cb6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v8, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/60H;

    iget v0, v0, LX/60H;->A00:I

    if-eqz v0, :cond_14

    iget-wide v6, v8, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_14

    goto/16 :goto_6

    :cond_14
    iput v2, p0, LX/75K;->A00:I

    invoke-virtual {v8, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7U;

    iget-object v2, v0, LX/F7U;->A06:LX/1U8;

    const/4 v0, 0x0

    new-instance v1, LX/4XT;

    invoke-direct {v1, v0, v0}, LX/4XT;-><init>(II)V

    new-instance v0, LX/RUm;

    invoke-direct {v0, v1}, LX/RUm;-><init>(LX/4XT;)V

    iput v4, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    iget v0, p0, LX/75K;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GW;

    iput v1, p0, LX/75K;->A00:I

    iget-object v0, v0, LX/3GW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v3}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fx_cal_account_center_service"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto :goto_0

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/75K;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_17

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1a

    iget-object v5, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v5, LX/5En;

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    monitor-enter v5

    goto :goto_1

    :cond_17
    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/5En;

    iget-object v0, v0, LX/5En;->A02:Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    iput v1, p0, LX/75K;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_16

    return-object v3

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/5En;->A00:J

    iget-object v7, v5, LX/5En;->A03:LX/2th;

    iget-object v0, v7, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "birthday_user_ids"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const/4 v1, 0x0

    sget-object v2, LX/5Er;->A00:LX/41q;

    sget-object v0, LX/5Er;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v5, LX/5En;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v1, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxx;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/Dxx;->A01:LX/1CW;

    if-eqz v1, :cond_2b

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput v4, p0, LX/75K;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0X:LX/Eex;

    iget-object v0, v0, LX/Eex;->A00:LX/EbT;

    iget-object v2, v0, LX/EbT;->A06:LX/mWj;

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v2, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZj;

    iput v5, p0, LX/75K;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZj;

    iput v5, p0, LX/75K;->A00:I

    const/16 v1, 0x24

    new-instance v0, LX/O88;

    invoke-direct {v0, v2, v1}, LX/O88;-><init>(LX/KZj;I)V

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ez1;

    iget-object v1, v0, LX/Ez1;->A0J:LX/1U8;

    sget-object v0, LX/BYP;->A00:LX/BYP;

    goto/16 :goto_3

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0L:LX/Ebz;

    iput v1, p0, LX/75K;->A00:I

    iget-object v1, v0, LX/Ebz;->A05:LX/Djm;

    iget-object v0, v0, LX/Ebz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/FAn;

    iget-object v1, v0, LX/FAn;->A07:LX/1U8;

    sget-object v0, LX/BXP;->A00:LX/BXP;

    goto/16 :goto_3

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/FAb;

    iget-object v1, v0, LX/FAb;->A05:LX/1U8;

    sget-object v0, LX/BXO;->A00:LX/BXO;

    goto/16 :goto_3

    :pswitch_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v7, LX/EzL;

    iget-object v0, v7, LX/EzL;->A01:LX/FAb;

    invoke-virtual {v0}, LX/FAb;->A0n()V

    iget-object v5, v7, LX/EzL;->A02:LX/FAn;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/75K;

    invoke-direct {v1, v5, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v7, LX/EzL;->A03:LX/1U8;

    sget-object v0, LX/BWP;->A00:LX/BWP;

    goto/16 :goto_3

    :pswitch_15
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Z4;

    iget-object v1, v0, LX/2Z4;->A01:LX/1U8;

    sget-object v0, LX/BSP;->A00:LX/BSP;

    goto/16 :goto_3

    :pswitch_16
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Z4;

    iget-object v1, v0, LX/2Z4;->A01:LX/1U8;

    sget-object v0, LX/BSO;->A00:LX/BSO;

    goto/16 :goto_3

    :pswitch_17
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Z2;

    iget-object v0, v4, LX/2Z2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z4;

    iget-object v2, v0, LX/2Z4;->A04:LX/Nve;

    const/16 v1, 0xe

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :pswitch_18
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_29

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bgi;

    iget-object v0, v4, LX/Bgi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkv;

    iget-object v2, v0, LX/Fkv;->A01:LX/KZi;

    const/16 v1, 0xd

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_19
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/23E;

    iget-object v0, v4, LX/23E;->A02:LX/Ffs;

    iget-object v2, v0, LX/Ffs;->A05:LX/mWj;

    const/16 v1, 0xb

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :pswitch_1a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Y8;

    iget-object v0, v4, LX/3Y8;->A02:LX/Ffs;

    iget-object v2, v0, LX/Ffs;->A03:LX/Nve;

    const/16 v1, 0xa

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :pswitch_1b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Y8;

    iget-object v0, v4, LX/3Y8;->A02:LX/Ffs;

    iget-object v2, v0, LX/Ffs;->A04:LX/Nve;

    const/16 v1, 0x9

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :pswitch_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Y8;

    iget-object v0, v4, LX/3Y8;->A02:LX/Ffs;

    iget-object v2, v0, LX/Ffs;->A05:LX/mWj;

    const/16 v1, 0x8

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :pswitch_1d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v5, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v5, LX/FB9;

    iget-object v4, v5, LX/FB9;->A02:LX/Ehz;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/78J;

    invoke-direct {v0, v4, v2, v1}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/78h;

    invoke-direct {v0, v5, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/75K;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75K;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A0W:LX/1U8;

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_3
    iput v6, p0, LX/75K;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/75K;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/75K;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iput v0, p0, LX/75K;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_2b

    return-object v3

    :cond_29
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2a
    :goto_5
    monitor-exit v5

    :cond_2b
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/75K;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
