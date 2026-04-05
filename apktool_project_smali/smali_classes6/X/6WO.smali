.class public final LX/6WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4tC;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6WO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6WO;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6WO;->A00:F

    return-void
.end method

.method public constructor <init>(LX/6uV;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6WO;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6WO;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/6WO;->A00:F

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6xP;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/6WO;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/6WO;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p2, p0, LX/6WO;->A00:F

    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 4

    iget v1, p0, LX/6WO;->$t:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->A06(F)V

    return-void

    :cond_1
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->A05(F)V

    return-void

    :cond_2
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->A04(F)V

    return-void

    :cond_3
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->A03(F)V

    return-void

    :cond_4
    iget v1, p0, LX/6WO;->A00:F

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ai;->A01(F)V

    iget-object v3, p1, LX/8ae;->A03:LX/7tQ;

    if-nez v3, :cond_5

    new-instance v3, LX/7tQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LX/8ae;->A03:LX/7tQ;

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v0

    iget v1, v3, LX/7tQ;->A00:I

    or-int/lit8 v0, v1, 0x4

    if-nez v2, :cond_6

    and-int/lit8 v0, v1, -0x5

    :cond_6
    iput v0, v3, LX/7tQ;->A00:I

    return-void

    :cond_7
    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6uV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/6xU;->A02:LX/6xU;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/6xU;->A08:LX/6xU;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/6xU;->A09:LX/6xU;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/6xU;->A04:LX/6xU;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/6xU;->A03:LX/6xU;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/6xU;->A06:LX/6xU;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/6xU;->A07:LX/6xU;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/6xU;->A05:LX/6xU;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/6xU;->A0A:LX/6xU;

    :goto_0
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v1, v0}, LX/8ae;->FfQ(LX/6xU;F)V

    return-void

    :pswitch_9
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->Awa(F)V

    return-void

    :pswitch_a
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->Awd(F)V

    return-void

    :pswitch_b
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->Awe(F)V

    return-void

    :pswitch_c
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->Awb(F)V

    return-void

    :pswitch_d
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->AEv(F)V

    return-void

    :cond_8
    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    sget-object v1, LX/6xU;->A02:LX/6xU;

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/6xU;->A08:LX/6xU;

    goto :goto_1

    :pswitch_10
    sget-object v1, LX/6xU;->A09:LX/6xU;

    goto :goto_1

    :pswitch_11
    sget-object v1, LX/6xU;->A04:LX/6xU;

    goto :goto_1

    :pswitch_12
    sget-object v1, LX/6xU;->A03:LX/6xU;

    goto :goto_1

    :pswitch_13
    sget-object v1, LX/6xU;->A06:LX/6xU;

    goto :goto_1

    :pswitch_14
    sget-object v1, LX/6xU;->A07:LX/6xU;

    goto :goto_1

    :pswitch_15
    sget-object v1, LX/6xU;->A05:LX/6xU;

    goto :goto_1

    :pswitch_16
    sget-object v1, LX/6xU;->A0A:LX/6xU;

    :goto_1
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v1, v0}, LX/8ae;->E3f(LX/6xU;F)V

    return-void

    :pswitch_17
    sget-object v1, LX/6xU;->A02:LX/6xU;

    goto :goto_2

    :pswitch_18
    sget-object v1, LX/6xU;->A08:LX/6xU;

    goto :goto_2

    :pswitch_19
    sget-object v1, LX/6xU;->A09:LX/6xU;

    goto :goto_2

    :pswitch_1a
    sget-object v1, LX/6xU;->A04:LX/6xU;

    goto :goto_2

    :pswitch_1b
    sget-object v1, LX/6xU;->A03:LX/6xU;

    goto :goto_2

    :pswitch_1c
    sget-object v1, LX/6xU;->A06:LX/6xU;

    goto :goto_2

    :pswitch_1d
    sget-object v1, LX/6xU;->A07:LX/6xU;

    goto :goto_2

    :pswitch_1e
    sget-object v1, LX/6xU;->A05:LX/6xU;

    goto :goto_2

    :pswitch_1f
    sget-object v1, LX/6xU;->A0A:LX/6xU;

    :goto_2
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v1, v0}, LX/8ae;->FdS(LX/6xU;F)V

    return-void

    :pswitch_20
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->GhS(F)V

    return-void

    :pswitch_21
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->DTh(F)V

    return-void

    :pswitch_22
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->E7t(F)V

    return-void

    :pswitch_23
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->E4x(F)V

    return-void

    :pswitch_24
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->E7j(F)V

    return-void

    :pswitch_25
    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {p1, v0}, LX/8ae;->E4n(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 2

    iget v1, p0, LX/6WO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tC;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6uV;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/6WO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_2

    const/4 v1, 0x2

    instance-of v0, p1, LX/6WO;

    if-eqz v0, :cond_1

    check-cast p1, LX/6WO;

    iget v0, p1, LX/6WO;->$t:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/6WO;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6WO;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6WO;->A00:F

    iget v0, p1, LX/6WO;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6WO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/6WO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6WO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/6WO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FloatStyleItem(field="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6WO;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6WO;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
