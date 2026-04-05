.class public final LX/ZA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkm;


# instance fields
.field public A00:LX/RoM;

.field public A01:LX/lmq;

.field public A02:LX/RoZ;


# virtual methods
.method public final Gj9(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/KX4;

    iget-object v0, p1, LX/KX4;->zzc:LX/WhA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final GkN()LX/KX4;
    .locals 3

    iget-object v0, p0, LX/ZA0;->A01:LX/lmq;

    instance-of v0, v0, LX/KX4;

    if-eqz v0, :cond_0

    new-instance v0, LX/L14;

    invoke-direct {v0}, LX/L14;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/L14;->zzb:LX/L14;

    new-instance v2, LX/KW4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KW4;->A01:LX/KX4;

    iget v1, v0, LX/KX4;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/L14;

    invoke-direct {v0}, LX/L14;-><init>()V

    iput-object v0, v2, LX/KW4;->A00:LX/KX4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/KW4;->A00()LX/KX4;

    move-result-object v0

    return-object v0
.end method

.method public final Gkg(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/KX4;

    iget-object v1, p1, LX/KX4;->zzc:LX/WhA;

    iget-boolean v0, v1, LX/WhA;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WhA;->A01:Z

    :cond_0
    const-string v0, "zzb"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Gkq(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/Vcm;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Gky(LX/TpA;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/KX4;

    iget-object v1, p2, LX/KX4;->zzc:LX/WhA;

    sget-object v0, LX/WhA;->A04:LX/WhA;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/WhA;->A00()LX/WhA;

    move-result-object v0

    iput-object v0, p2, LX/KX4;->zzc:LX/WhA;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Gl9(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KX4;

    iget-object v1, p1, LX/KX4;->zzc:LX/WhA;

    check-cast p2, LX/KX4;

    iget-object v0, p2, LX/KX4;->zzc:LX/WhA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
