.class public final LX/45J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWA;
.implements LX/LFd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/GB8;

.field public A06:LX/35N;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/GBF;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0C:LX/EZl;

.field public final A0D:LX/LkC;

.field public final A0E:LX/Lb0;

.field public final A0F:LX/Lb0;

.field public final A0G:LX/45K;

.field public final A0H:LX/45L;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/LEL;

.field public final A0P:LX/LEL;

.field public final A0Q:Lkotlin/jvm/functions/Function1;

.field public final A0R:LX/LmD;

.field public final A0S:LX/Ks7;

.field public final A0T:LX/nbD;

.field public volatile A0U:LX/GB8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZl;LX/Fcw;LX/Ks7;LX/LkC;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45J;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/45J;->A0D:LX/LkC;

    iput-object p5, p0, LX/45J;->A0R:LX/LmD;

    iput-object p2, p0, LX/45J;->A08:Landroid/view/View;

    iput-object p9, p0, LX/45J;->A0S:LX/Ks7;

    iput-object p6, p0, LX/45J;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p7, p0, LX/45J;->A0C:LX/EZl;

    iput-object p12, p0, LX/45J;->A0P:LX/LEL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/45J;->A0O:LX/LEL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/45J;->A0Q:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/78H;

    invoke-direct {v0, p3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0I:LX/Bbi;

    new-instance v0, LX/45K;

    invoke-direct {v0, p0}, LX/45K;-><init>(LX/45J;)V

    iput-object v0, p0, LX/45J;->A0G:LX/45K;

    new-instance v0, LX/45L;

    invoke-direct {v0, p0}, LX/45L;-><init>(LX/45J;)V

    iput-object v0, p0, LX/45J;->A0H:LX/45L;

    const/4 v1, 0x4

    new-instance v0, LX/75N;

    invoke-direct {v0, p3, p0, p11, v1}, LX/75N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0L:LX/Bbi;

    sget-object v1, LX/45N;->A00:LX/45N;

    iget-object v0, p0, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/45N;->A03(Lcom/instagram/common/session/UserSession;)LX/GB8;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0U:LX/GB8;

    iget-object v0, p0, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/45N;->A03(Lcom/instagram/common/session/UserSession;)LX/GB8;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A05:LX/GB8;

    const/16 v1, 0x18

    new-instance v0, LX/78H;

    invoke-direct {v0, p0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0N:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/78H;

    invoke-direct {v0, p0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0K:LX/Bbi;

    new-instance v0, LX/45Y;

    invoke-direct {v0, p0}, LX/45Y;-><init>(LX/45J;)V

    iput-object v0, p0, LX/45J;->A0T:LX/nbD;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/GBE;->A00(Lcom/instagram/common/session/UserSession;LX/KUj;)LX/GBF;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0A:LX/GBF;

    const/4 v2, 0x5

    new-instance v0, LX/79M;

    invoke-direct {v0, p0, v2}, LX/79M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/45J;->A0E:LX/Lb0;

    const/4 v1, 0x6

    new-instance v0, LX/79M;

    invoke-direct {v0, p0, v1}, LX/79M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/45J;->A0F:LX/Lb0;

    new-instance v0, LX/7E6;

    invoke-direct {v0, v2, p3, p0, p8}, LX/7E6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0J:LX/Bbi;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x17

    new-instance v0, LX/78H;

    invoke-direct {v0, p0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/45J;->A0M:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/45J;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/45J;->A0C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/GB8;Lcom/instagram/common/gallery/Medium;LX/45J;)V
    .locals 20

    move-object/from16 v1, p2

    iget-object v0, v1, LX/45J;->A0C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    iput-object v0, v1, LX/45J;->A06:LX/35N;

    iget-object v0, v1, LX/45J;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HAw;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v1, LX/45J;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v1, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v4, LX/7E4;

    invoke-direct {v4, v1, v0}, LX/7E4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cfc00004f4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x840cfc00050364L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v16

    :goto_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840cfc00060365L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v18

    :goto_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v6, p0

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    iput-object v9, v7, LX/HAw;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/HAw;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v8, v7, LX/HAw;->A03:LX/EIp;

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/EIp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v6}, LX/5N6;->A00(LX/0AA;LX/GB8;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v1, v7, LX/HAw;->A0C:LX/jAX;

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;-><init>(LX/GB8;LX/HAw;LX/EIp;Ljava/lang/String;LX/igO;FF)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/HDn;->A00:Landroid/util/LruCache;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v10, LX/KIA;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    move-object v15, v4

    invoke-direct/range {v10 .. v19}, LX/KIA;-><init>(Landroid/content/res/Resources;LX/GB8;LX/HAw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)V

    invoke-static {v5, v1, v0, v10}, LX/HDn;->A01(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/LEN;)V

    return-void
.end method

.method public static final A02(LX/KLo;LX/45J;)V
    .locals 6

    move-object v3, p0

    instance-of v0, p0, LX/9XT;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/9XT;

    iget-object v5, v0, LX/9XT;->A00:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    iget-object v0, p1, LX/45J;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v1, LX/JyH;

    invoke-direct/range {v1 .. v7}, LX/JyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/9XW;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/9XW;

    iget-object v5, v0, LX/9XW;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, p0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/45J;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;LX/45J;)V
    .locals 2

    iget-object v0, p1, LX/45J;->A0C:LX/EZl;

    iget-object v1, p1, LX/45J;->A0U:LX/GB8;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-object v1, v0, LX/EYl;->A01:LX/GB8;

    iget-object v1, p1, LX/45J;->A0U:LX/GB8;

    sget-object v0, LX/GB8;->A08:LX/GB8;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/45J;->A0U:LX/GB8;

    invoke-static {v0, p0, p1}, LX/45J;->A01(LX/GB8;Lcom/instagram/common/gallery/Medium;LX/45J;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/45J;->A07()V

    iget-object v1, p1, LX/45J;->A0D:LX/LkC;

    new-instance v0, LX/1O4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    invoke-static {p1}, LX/45J;->A04(LX/45J;)V

    return-void
.end method

.method public static final A04(LX/45J;)V
    .locals 3

    iget-object v2, p0, LX/45J;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kq5;

    iget-object v0, p0, LX/45J;->A0U:LX/GB8;

    invoke-interface {v1, v0}, LX/Kq5;->FwX(LX/GB8;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq5;

    invoke-interface {v0}, LX/Kq5;->GS6()V

    iget-object v0, p0, LX/45J;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v1, p0, LX/45J;->A0U:LX/GB8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fyz;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/45J;->A0U:LX/GB8;

    sget-object v0, LX/GB8;->A08:LX/GB8;

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/Fyz;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x28

    :cond_0
    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    iget-object v2, p0, LX/45J;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ku4;

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/Ku4;->GLH(F)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->GSf()V

    :cond_1
    iget-object v0, p0, LX/45J;->A0S:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->Eyr(LX/LFd;)V

    return-void
.end method

.method public static final A05(LX/45J;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/1G5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/45J;->A0U:LX/GB8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v1, LX/31h;->A14:LX/31h;

    :goto_0
    iget-object v0, p0, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0O:LX/6id;

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v2}, LX/6id;->A0c(LX/3jz;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v0, v3, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/7Xq;->A0N:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/45J;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq5;

    invoke-interface {v0}, LX/Kq5;->DUR()V

    iget-object v0, p0, LX/45J;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->DUf()V

    iget-object v0, p0, LX/45J;->A0S:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->EQH(LX/LFd;)V

    return-void

    :cond_1
    sget-object v1, LX/31h;->A13:LX/31h;

    goto :goto_0

    :cond_2
    sget-object v1, LX/31h;->A11:LX/31h;

    goto :goto_0

    :cond_3
    sget-object v1, LX/31h;->A12:LX/31h;

    goto :goto_0

    :cond_4
    sget-object v1, LX/31h;->A15:LX/31h;

    goto :goto_0

    :cond_5
    sget-object v1, LX/31h;->A10:LX/31h;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/45J;)Z
    .locals 2

    iget-object v0, p1, LX/45J;->A0R:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810ffa00005ddbL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v3, p0, LX/45J;->A0D:LX/LkC;

    iget-object v1, p0, LX/45J;->A0F:LX/Lb0;

    move-object v2, v3

    check-cast v2, LX/EDN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/LkC;->A9g(LX/Lb0;)V

    :cond_0
    iget-object v1, p0, LX/45J;->A0E:LX/Lb0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EDN;->A00:LX/EDo;

    iget-object v0, v0, LX/EDo;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, LX/LkC;->A9d(LX/Lb0;)V

    :cond_1
    iget-object v4, p0, LX/45J;->A0N:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->GIa()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->DWG()V

    iget-object v2, p0, LX/45J;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ku4;

    iget-object v0, p0, LX/45J;->A0T:LX/nbD;

    invoke-interface {v1, v0, v3, v2}, LX/Ku4;->GKL(LX/nbD;II)V

    iget-object v1, p0, LX/45J;->A08:Landroid/view/View;

    const v0, 0x7f0b1c04

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/45J;->A04:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final EJt()V
    .locals 8

    iget-object v4, p0, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0J:LX/6hq;

    invoke-virtual {v3}, LX/BWf;->A0P()LX/Dij;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_navigation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "POST_CAPTURE_EDIT_BUTTON"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_TAP_POST_CAPTURED_EDIT_BUTTON"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/BWH;->A05:LX/6cm;

    iget-object v1, v6, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "capture_type"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v6, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {p0}, LX/45J;->A00(LX/45J;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v0, p0, LX/45J;->A0C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/7Q1;->A1T:Z

    if-nez v1, :cond_2

    iget-boolean v1, v2, LX/7Q1;->A1B:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v2, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, p0, LX/45J;->A0R:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v1, v0, LX/D5d;->A00:LX/6em;

    sget-object v4, LX/7Xq;->A0N:LX/7Xq;

    sget-object v6, LX/6en;->A03:LX/6en;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v7}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/31h;->A0z:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v7, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v7, LX/BWH;->A05:LX/6cm;

    iget v0, v1, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    invoke-virtual {v7}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {v2, v6}, LX/3jz;->A19(LX/6en;)V

    iget-object v0, v7, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    const/16 v0, 0x6a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6cm;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1A(LX/7Xq;)V

    const-string v1, "TAP"

    const/16 v0, 0x58b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3, p0}, LX/45J;->A03(Lcom/instagram/common/gallery/Medium;LX/45J;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/45J;->A0D:LX/LkC;

    new-instance v0, LX/1O4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/45J;->A0D:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
