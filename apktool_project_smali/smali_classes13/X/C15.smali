.class public abstract LX/C15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/C1D;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C15;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/C1D;->A01:I

    iput v0, p0, LX/C15;->A01:I

    iget v0, p1, LX/C1D;->A00:I

    iput v0, p0, LX/C15;->A00:I

    return-void
.end method

.method public static A00(LX/C15;LX/1CW;)LX/K6O;
    .locals 2

    invoke-virtual {p0}, LX/C15;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RkC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LX/1CW;->A0m:Ljava/lang/String;

    new-instance v0, LX/K6O;

    invoke-direct {v0, p0, v1}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/P2b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P2b;

    iget-object v0, v0, LX/P2b;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PFG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PFG;

    iget-object v0, v0, LX/PFG;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/PFF;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PFF;

    iget-object v0, v0, LX/PFF;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/PFB;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/PFB;

    iget-object v0, v0, LX/PFB;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/C15;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/P2f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/P3b;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/P3f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/P2k;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PBB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PBQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PBS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
