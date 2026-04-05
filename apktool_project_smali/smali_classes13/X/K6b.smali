.class public final LX/K6b;
.super LX/1ku;
.source ""


# static fields
.field public static final A02:LX/5wv;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/QDe;->values()[LX/QDe;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    iget v2, v0, LX/QDe;->A00:F

    iget-object v1, v0, LX/QDe;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/K6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/K6b;->A00:F

    iput-object v1, v0, LX/K6b;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    sput-object v0, LX/K6b;->A02:LX/5wv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K6b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K6b;

    iget v1, p0, LX/K6b;->A00:F

    iget v0, p1, LX/K6b;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K6b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K6b;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/K6b;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/K6b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSpeedOption(speedValue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/K6b;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
