.class public final LX/IDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKn;


# instance fields
.field public A00:LX/Var;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v0, LX/Var;->A0R:LX/Var;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v1}, LX/IDp;-><init>(LX/Var;Ljava/util/Map;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Var;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IDp;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/IDp;->A00:LX/Var;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/IDp;

    iget-object v1, p0, LX/IDp;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/IDp;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IDp;->A00:LX/Var;

    iget-object v0, p1, LX/IDp;->A00:LX/Var;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/IDp;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/IDp;->A00:LX/Var;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatSetMediaEffectKeyFrame(keyframeEntries="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IDp;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interpolationCurve="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IDp;->A00:LX/Var;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
