.class public final LX/28q;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/28q;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/28q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/28q;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x14

    iput v0, p0, LX/28q;->$t:I

    iput-object p4, p0, LX/28q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LX/1L2;-><init>(LX/igO;LX/Jyk;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/28q;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/28q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3qr;->A05(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/28q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3qr;->A04(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v1, p0, LX/28q;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v1, "This coroutine had already completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v2, p0, LX/28q;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iput v0, p0, LX/28q;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/28q;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v2, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Gp;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/9Gp;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v2, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Gp;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, LX/9Gp;->A01(Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v2, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Gp;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, LX/9Gp;->A00(Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersMaskedMSISDN$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEncryptedMSISDN(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v0, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/userpay/api/UserPayApi;

    invoke-virtual {v0, p0}, Lcom/instagram/userpay/api/UserPayApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v0, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    invoke-virtual {v0, p0}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v0, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-static {v0, p0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v0, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-virtual {v0, p0}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v2, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01(Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v0, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0G(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v0, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0F(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v0, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0C(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/28q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/28q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/28q;->A00:I

    iget-object v1, p0, LX/28q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->DF1(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
