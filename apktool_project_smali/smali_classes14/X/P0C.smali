.class public final LX/P0C;
.super LX/1ku;
.source ""


# static fields
.field public static final A02:LX/P0C;


# instance fields
.field public final A00:LX/XEd;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v0, LX/P0C;

    invoke-direct {v0, v2, v1}, LX/P0C;-><init>(LX/XEd;Ljava/util/Map;)V

    sput-object v0, LX/P0C;->A02:LX/P0C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/2bq;->A00:LX/2bq;

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/P0C;-><init>(LX/XEd;Ljava/util/Map;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/XEd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P0C;->A00:LX/XEd;

    iput-object p2, p0, LX/P0C;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P0C;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "CONVERTER"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mgy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P0C;->A00:LX/XEd;

    if-eqz v0, :cond_0

    check-cast v0, LX/R6m;

    iget-object v0, v0, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v0, v1}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P0C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P0C;

    iget-object v1, p0, LX/P0C;->A00:LX/XEd;

    iget-object v0, p1, LX/P0C;->A00:LX/XEd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P0C;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/P0C;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P0C;->A00:LX/XEd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P0C;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RpState(rsysAppModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P0C;->A00:LX/XEd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonRsysStateMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P0C;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
