.class public final LX/70o;
.super LX/GPQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/70o;->A00:Ljava/lang/Exception;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70o;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Exception;)LX/70o;
    .locals 1

    new-instance v0, LX/70o;

    invoke-direct {v0, p0}, LX/70o;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/70o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/70o;

    iget-object v1, p0, LX/70o;->A00:Ljava/lang/Exception;

    iget-object v0, p1, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/70o;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error(cause="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
