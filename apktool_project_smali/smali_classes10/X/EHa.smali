.class public final LX/EHa;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/EIS;

.field public final A01:LX/E0i;

.field public final A02:LX/Sno;

.field public final A03:LX/EKV;


# direct methods
.method public constructor <init>(LX/EIS;LX/E0i;LX/Sno;LX/EKV;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EHa;->A01:LX/E0i;

    iput-object p1, p0, LX/EHa;->A00:LX/EIS;

    iput-object p4, p0, LX/EHa;->A03:LX/EKV;

    iput-object p3, p0, LX/EHa;->A02:LX/Sno;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EHa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EHa;

    iget-object v1, p0, LX/EHa;->A01:LX/E0i;

    iget-object v0, p1, LX/EHa;->A01:LX/E0i;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHa;->A00:LX/EIS;

    iget-object v0, p1, LX/EHa;->A00:LX/EIS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHa;->A03:LX/EKV;

    iget-object v0, p1, LX/EHa;->A03:LX/EKV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHa;->A02:LX/Sno;

    iget-object v0, p1, LX/EHa;->A02:LX/Sno;

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

    iget-object v0, p0, LX/EHa;->A01:LX/E0i;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EHa;->A00:LX/EIS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EHa;->A03:LX/EKV;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EHa;->A02:LX/Sno;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
