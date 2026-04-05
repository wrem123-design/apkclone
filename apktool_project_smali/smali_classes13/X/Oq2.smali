.class public final LX/Oq2;
.super LX/QKo;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/jaV;

.field public final A02:LX/7zH;

.field public final A03:LX/5wv;


# direct methods
.method public constructor <init>(LX/jaV;LX/7zH;LX/5wv;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Oq2;->A03:LX/5wv;

    iput-object p2, p0, LX/Oq2;->A02:LX/7zH;

    iput v0, p0, LX/Oq2;->A00:F

    iput-object p1, p0, LX/Oq2;->A01:LX/jaV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Oq2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Oq2;

    iget-object v1, p0, LX/Oq2;->A03:LX/5wv;

    iget-object v0, p1, LX/Oq2;->A03:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oq2;->A02:LX/7zH;

    iget-object v0, p1, LX/Oq2;->A02:LX/7zH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Oq2;->A00:F

    iget v0, p1, LX/Oq2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Oq2;->A01:LX/jaV;

    iget-object v0, p1, LX/Oq2;->A01:LX/jaV;

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

    iget-object v0, p0, LX/Oq2;->A03:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Oq2;->A02:LX/7zH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Oq2;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Oq2;->A01:LX/jaV;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
