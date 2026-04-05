.class public final LX/EKa;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/EH7;

.field public final A01:LX/EGC;

.field public final A02:LX/Pi7;

.field public final A03:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    .line 268435459
    sget-object v0, LX/5xA;->A01:LX/5xA;

    .line 268435461
    invoke-direct {p0, v2, v2, v1, v0}, LX/EKa;-><init>(LX/EH7;LX/EGC;LX/Pi7;LX/5wv;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/EH7;LX/EGC;LX/Pi7;LX/5wv;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EKa;->A02:LX/Pi7;

    iput-object p1, p0, LX/EKa;->A00:LX/EH7;

    iput-object p4, p0, LX/EKa;->A03:LX/5wv;

    iput-object p2, p0, LX/EKa;->A01:LX/EGC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EKa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EKa;

    iget-object v1, p0, LX/EKa;->A02:LX/Pi7;

    iget-object v0, p1, LX/EKa;->A02:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EKa;->A00:LX/EH7;

    iget-object v0, p1, LX/EKa;->A00:LX/EH7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EKa;->A03:LX/5wv;

    iget-object v0, p1, LX/EKa;->A03:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EKa;->A01:LX/EGC;

    iget-object v0, p1, LX/EKa;->A01:LX/EGC;

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

    iget-object v0, p0, LX/EKa;->A02:LX/Pi7;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EKa;->A00:LX/EH7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EKa;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EKa;->A01:LX/EGC;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
