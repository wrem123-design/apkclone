.class public final LX/kso;
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

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/kso;->$t:I

    iput-object p1, p0, LX/kso;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/kso;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/kso;->A07:Ljava/lang/Object;

    iget p0, p1, LX/kso;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/kso;->A00:I

    iget-object v0, p1, LX/kso;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kso;)V
    .locals 0

    iput-object p0, p4, LX/kso;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/kso;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/kso;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/kso;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/kso;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, p0}, LX/kso;->A00(Ljava/lang/Object;LX/kso;)Ljava/lang/Object;

    move-result-object p1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/CRT;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v7}, LX/CRT;->A01(LX/UhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/CRT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/CRT;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v7}, LX/CRT;->A00(LX/UhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/CRT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/kso;->A00(Ljava/lang/Object;LX/kso;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRT;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, LX/CRT;->A02(LX/UhA;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/CRT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/kso;->A00(Ljava/lang/Object;LX/kso;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VEz;

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v2 .. v7}, LX/VEz;->A00(Landroid/text/Spannable;LX/IRd;LX/VEz;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/kso;->A00(Ljava/lang/Object;LX/kso;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/kso;->A00(Ljava/lang/Object;LX/kso;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
