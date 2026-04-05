.class public final LX/aE2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/RingSpecImpl;

.field public A02:LX/16R;

.field public A03:LX/8Uw;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:LX/Bbi;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {p0}, LX/aE2;->A00(LX/aE2;)V

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;LX/8Uw;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/aE2;->A00(LX/aE2;)V

    .line 268435462
    iput-object p3, p0, LX/aE2;->A08:Ljava/lang/String;

    .line 268435464
    if-eqz p1, :cond_0

    .line 268435466
    invoke-interface {p1}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, Lcom/instagram/api/schemas/RingSpecImpl;

    .line 268435472
    :goto_0
    iput-object v0, p0, LX/aE2;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    .line 268435474
    iput-object p2, p0, LX/aE2;->A03:LX/8Uw;

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435479
    return-void

    .line 268435480
    :cond_0
    const/4 v0, 0x0

    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/aE2;->A00(LX/aE2;)V

    iput-object p1, p0, LX/aE2;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/aE2;->A0A:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/aE2;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/aE2;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/aE2;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/aE2;->A0B:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/aE2;->A0C:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A01()LX/7By;
    .locals 2

    iget-object v0, p0, LX/aE2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aE2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A50;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aE2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A50;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    :cond_0
    return-object v1
.end method
