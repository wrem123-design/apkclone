.class public final LX/8ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMc(LX/4jg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/4jg;->A02:Ljava/util/Set;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v2, p1, LX/4jg;->A07:Z

    .line 16
    iput-boolean v2, p1, LX/4jg;->A06:Z

    .line 18
    sget-object v0, LX/8lg;->A1B:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LX/A4K;

    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/A4K;

    .line 33
    invoke-virtual {p1, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 36
    new-instance v1, LX/8lr;

    .line 38
    invoke-direct {v1}, LX/8lr;-><init>()V

    .line 41
    iget-object v0, p1, LX/4jg;->A08:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final AlG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "clips"

    .line 2
    return-object v0
.end method

.method public final DtT()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic E4w()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Fik()I
    .locals 1

    .line 0
    const v0, 0x657c80d2

    .line 3
    return v0
.end method

.method public final GZ5()I
    .locals 1

    .line 0
    const v0, 0x5381e5d8

    .line 3
    return v0
.end method

.method public final synthetic Ghg()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
