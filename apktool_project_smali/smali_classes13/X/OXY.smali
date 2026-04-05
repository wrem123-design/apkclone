.class public abstract LX/OXY;
.super LX/WNz;
.source ""


# instance fields
.field public final A00:LX/PXr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PXr;->A02:LX/PXr;

    iput-object v0, p0, LX/OXY;->A00:LX/PXr;

    return-void
.end method


# virtual methods
.method public A0D()LX/haU;
    .locals 2

    instance-of v0, p0, LX/OVn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OVn;

    iget-object v0, v0, LX/OVn;->A00:LX/haU;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OVF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OVF;

    iget v1, v0, LX/OVF;->A00:I

    new-instance v0, LX/MZ9;

    invoke-direct {v0, v1}, LX/MZ9;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/OWB;

    if-eqz v0, :cond_2

    const-string v1, ""

    new-instance v0, LX/MZP;

    invoke-direct {v0, v1}, LX/MZP;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/OVq;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/OVq;

    iget-object v0, v0, LX/OVq;->A00:LX/haU;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/OVp;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/OVp;

    iget-object v0, v0, LX/OVp;->A01:LX/haU;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/OVt;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/OVt;

    iget v1, v0, LX/OVt;->A00:I

    new-instance v0, LX/MZ9;

    invoke-direct {v0, v1}, LX/MZ9;-><init>(I)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()LX/PXr;
    .locals 1

    instance-of v0, p0, LX/OVn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OVF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OWB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OVq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OVp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OVt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OVb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OXY;->A00:LX/PXr;

    return-object v0

    :cond_0
    sget-object v0, LX/PXr;->A03:LX/PXr;

    return-object v0
.end method

.method public final A0F()Z
    .locals 2

    invoke-virtual {p0}, LX/OXY;->A0E()LX/PXr;

    move-result-object v1

    sget-object v0, LX/PXr;->A03:LX/PXr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
