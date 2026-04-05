.class public final LX/mAN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fza;LX/8P0;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V
    .locals 1

    iput p8, p0, LX/mAN;->$t:I

    iput-object p2, p0, LX/mAN;->A01:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/mAN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mAN;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/mAN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/mAN;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/mAN;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/mAN;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mAN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mAN;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/mAN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mAN;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/mAN;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/mAN;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/mAN;->$t:I

    .line 268435458
    iput-object p3, p0, LX/mAN;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mAN;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/mAN;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/mAN;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p7, p0, LX/mAN;->A06:Ljava/lang/String;

    .line 268435468
    iput-object p6, p0, LX/mAN;->A01:Ljava/lang/Object;

    .line 268435470
    iput-object p5, p0, LX/mAN;->A05:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/mAN;->$t:I

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    check-cast v2, Lcom/meta/mfa/MfaCredentialError;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/TJN;

    invoke-direct {v5, v3, v1, v4}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/mAN;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yf9;

    iget-object v3, v0, LX/mAN;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v1, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/Sj6;

    iget-object v2, v1, LX/Sj6;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/mAN;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v3, v2, v5, v1}, LX/Yf9;->A00(LX/Yf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, LX/mAN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/N8a;

    invoke-direct {v1, v5}, LX/N8a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v6}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/mAN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5, v2}, LX/Mek;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/mAN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v10, v0, LX/mAN;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v8, v0, LX/mAN;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const-string v2, ""

    invoke-static {v7, v5, v12}, LX/Mek;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MTd;->A00:LX/MTd;

    invoke-virtual {v0, v4, v2, v1}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const-string v11, "user_sms"

    move-object v15, v13

    invoke-static/range {v6 .. v15}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/mAN;->A06:Ljava/lang/String;

    const-string v1, "Shop Similar"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    invoke-static {v3, v1}, LX/AqC;->A1O(LX/04X;Z)V

    if-nez v2, :cond_0

    iget-object v5, v0, LX/mAN;->A03:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v2, LX/mgT;

    instance-of v1, v2, LX/P3M;

    if-eqz v1, :cond_3

    check-cast v2, LX/P3M;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/P3M;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OUX;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/OUX;->A05:Ljava/lang/String;

    if-eqz v6, :cond_3

    :goto_1
    iget-object v1, v0, LX/mAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v4, v0, LX/mAN;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/lcj;

    invoke-direct/range {v2 .. v8}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_3
    const-string v6, "these"

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/NfN;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v10, v0, LX/mAN;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/mAN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v0, LX/mAN;->A06:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAN;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v11, LX/GBF;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v0, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v10}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    new-instance v4, LX/cej;

    invoke-direct/range {v4 .. v12}, LX/cej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b3000169d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f040797

    invoke-static {v6, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v11

    const/16 v14, 0xa0

    const/16 v13, 0x8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v4

    move v12, v5

    invoke-static/range {v7 .. v14}, LX/HIz;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f040797

    invoke-static {v6, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x1

    move-object v10, v9

    move-object v11, v12

    move-object v12, v4

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/HIz;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "navigateToReshareCamera_unknown_error_occured"

    invoke-static {v9, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v7, v8, v10, v11}, LX/NfN;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBF;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v4, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1c81286b

    if-eqz v4, :cond_b

    const/16 v1, 0x11

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mem"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "error"

    const-string v1, "failed to manage participant via mem"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_b
    iget-object v2, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/mAN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13111f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f136d2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/EDg;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v6, v0, LX/mAN;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/mAN;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v2, v0, LX/mAN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/PwD;

    invoke-direct {v1, v3, v2, v0}, LX/PwD;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/OAZ;->A00:LX/OAZ;

    invoke-virtual {v0, v6, v1, v5, v4}, LX/OAZ;->A04(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v12

    const/16 v1, 0xa

    new-instance v3, LX/BWB;

    invoke-direct {v3, v1}, LX/BWB;-><init>(I)V

    iget-object v5, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v5, LX/8P0;

    const/4 v1, 0x3

    new-instance v2, LX/gAm;

    invoke-direct {v2, v5, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57fb281d

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const-string v13, "headline"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v5, LX/8P0;->A01:LX/5wv;

    const/4 v3, 0x5

    new-instance v1, LX/HSE;

    invoke-direct {v1, v3}, LX/HSE;-><init>(I)V

    iget-object v4, v0, LX/mAN;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fza;

    iget-object v7, v0, LX/mAN;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v6, v0, LX/mAN;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHk;

    iget-object v8, v0, LX/mAN;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    new-instance v3, LX/gmP;

    invoke-direct/range {v3 .. v11}, LX/gmP;-><init>(LX/Fza;LX/8P0;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    const v0, -0x5166a822

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v0, "card"

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v12

    const/16 v1, 0xb

    new-instance v3, LX/BWB;

    invoke-direct {v3, v1}, LX/BWB;-><init>(I)V

    iget-object v5, v0, LX/mAN;->A01:Ljava/lang/Object;

    check-cast v5, LX/8P0;

    const/4 v1, 0x5

    new-instance v2, LX/gAm;

    invoke-direct {v2, v5, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3be95869

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const-string v13, "headline"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v5, LX/8P0;->A01:LX/5wv;

    const/4 v3, 0x6

    new-instance v1, LX/HSE;

    invoke-direct {v1, v3}, LX/HSE;-><init>(I)V

    iget-object v4, v0, LX/mAN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fza;

    iget-object v7, v0, LX/mAN;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/mAN;->A04:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v6, v0, LX/mAN;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHk;

    iget-object v8, v0, LX/mAN;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/mAN;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    new-instance v3, LX/gmP;

    invoke-direct/range {v3 .. v11}, LX/gmP;-><init>(LX/Fza;LX/8P0;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    const v0, -0x3554d86e    # -5608393.0f

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/16 v0, 0xf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v12, v0, v1, v3, v2}, LX/mAQ;->A01(LX/QrV;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_0
.end method
