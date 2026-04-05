.class public final LX/mnN;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435462
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/mnN;->A01:Ljava/util/Map;

    .line 268435468
    const-string v0, "CloudStreamingException"

    .line 268435470
    iput-object v0, p0, LX/mnN;->A00:Ljava/lang/String;

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LX/mnN;->A01:Ljava/util/Map;

    const-string v0, "CloudStreamingException"

    iput-object v0, p0, LX/mnN;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
