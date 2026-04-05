.class public final LX/N64;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/N64;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/N64;->$t:I

    iput-object p1, p0, LX/N64;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V
    .locals 0

    iput-object p0, p4, LX/N64;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/N64;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/N64;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/N64;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/N64;)V
    .locals 2

    iget v1, p0, LX/N64;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/N64;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p0

    iget v1, p0, LX/N64;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iput-object p1, p0, LX/N64;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/N64;->A01(LX/N64;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/N64;->A06:Ljava/lang/Object;

    check-cast v0, LX/POH;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/POH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/N64;->A06:Ljava/lang/Object;

    check-cast v1, LX/WFV;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/WFV;->A02(LX/SWy;LX/WFV;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/N64;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/N64;->A01(LX/N64;)V

    iget-object v1, p0, LX/N64;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/N64;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/N64;->A01(LX/N64;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, p0

    invoke-static/range {v6 .. v13}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/N64;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/N64;->A01(LX/N64;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A02(LX/TFR;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/N64;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/N64;->A01(LX/N64;)V

    iget-object v2, p0, LX/N64;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A02(LX/7Ik;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
