.class public final LX/6W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6vX;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6W9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6W9;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/6W9;->A00:J

    return-void
.end method

.method public constructor <init>(LX/6vZ;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/6W9;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6W9;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-wide p2, p0, LX/6W9;->A00:J

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7LA;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/6W9;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/6W9;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-wide p2, p0, LX/6W9;->A00:J

    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 5

    iget v4, p0, LX/6W9;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/6W9;->A00:J

    iget-object v3, p2, LX/2nh;->A0E:LX/8jh;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LX/6xU;->A08:LX/6xU;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/6xU;->A09:LX/6xU;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/6xU;->A04:LX/6xU;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/6xU;->A03:LX/6xU;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/6xU;->A06:LX/6xU;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/6xU;->A07:LX/6xU;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/6xU;->A05:LX/6xU;

    goto :goto_0

    :pswitch_7
    sget-object v3, LX/6xU;->A0A:LX/6xU;

    goto :goto_0

    :pswitch_8
    sget-object v3, LX/6xU;->A02:LX/6xU;

    :goto_0
    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v2

    iget v0, v2, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/6xc;->A04:I

    iget-object v1, v2, LX/6xc;->A09:LX/8cg;

    if-nez v1, :cond_0

    new-instance v1, LX/8cg;

    invoke-direct {v1}, LX/8cg;-><init>()V

    :cond_0
    int-to-float v0, v4

    invoke-virtual {v1, v3, v0}, LX/8cg;->A02(LX/6xU;F)V

    iput-object v1, v2, LX/6xc;->A09:LX/8cg;

    return-void

    :pswitch_9
    int-to-float v0, v4

    invoke-virtual {p1, v0}, LX/8ae;->A07(F)V

    return-void

    :cond_1
    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7LA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    invoke-virtual {p1, v1}, LX/8ae;->Awc(I)V

    return-void

    :pswitch_b
    sget-object v0, LX/6xU;->A02:LX/6xU;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/6xU;->A08:LX/6xU;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/6xU;->A04:LX/6xU;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/6xU;->A09:LX/6xU;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/6xU;->A03:LX/6xU;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/6xU;->A06:LX/6xU;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/6xU;->A07:LX/6xU;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/6xU;->A05:LX/6xU;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/6xU;->A0A:LX/6xU;

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/8ae;->FfR(LX/6xU;I)V

    return-void

    :pswitch_14
    sget-object v0, LX/Dbr;->A03:LX/Dbr;

    goto :goto_2

    :pswitch_15
    sget-object v0, LX/Dbr;->A04:LX/Dbr;

    goto :goto_2

    :pswitch_16
    sget-object v0, LX/Dbr;->A02:LX/Dbr;

    :goto_2
    invoke-virtual {p1, v0, v1}, LX/8ae;->Axk(LX/Dbr;I)V

    return-void

    :cond_2
    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    invoke-virtual {p1, v1}, LX/8ae;->GhT(I)V

    return-void

    :pswitch_18
    invoke-virtual {p1, v1}, LX/8ae;->DTi(I)V

    return-void

    :pswitch_19
    invoke-virtual {p1, v1}, LX/8ae;->E7u(I)V

    return-void

    :pswitch_1a
    invoke-virtual {p1, v1}, LX/8ae;->E4y(I)V

    return-void

    :pswitch_1b
    invoke-virtual {p1, v1}, LX/8ae;->E7k(I)V

    return-void

    :pswitch_1c
    invoke-virtual {p1, v1}, LX/8ae;->E4o(I)V

    return-void

    :pswitch_1d
    sget-object v0, LX/6xU;->A08:LX/6xU;

    goto :goto_3

    :pswitch_1e
    sget-object v0, LX/6xU;->A09:LX/6xU;

    goto :goto_3

    :pswitch_1f
    sget-object v0, LX/6xU;->A04:LX/6xU;

    goto :goto_3

    :pswitch_20
    sget-object v0, LX/6xU;->A03:LX/6xU;

    goto :goto_3

    :pswitch_21
    sget-object v0, LX/6xU;->A06:LX/6xU;

    goto :goto_3

    :pswitch_22
    sget-object v0, LX/6xU;->A07:LX/6xU;

    goto :goto_3

    :pswitch_23
    sget-object v0, LX/6xU;->A05:LX/6xU;

    goto :goto_3

    :pswitch_24
    sget-object v0, LX/6xU;->A0A:LX/6xU;

    goto :goto_3

    :pswitch_25
    sget-object v0, LX/6xU;->A02:LX/6xU;

    :goto_3
    invoke-virtual {p1, v0, v1}, LX/8ae;->FdT(LX/6xU;I)V

    return-void

    :pswitch_26
    sget-object v0, LX/6xU;->A08:LX/6xU;

    goto :goto_4

    :pswitch_27
    sget-object v0, LX/6xU;->A09:LX/6xU;

    goto :goto_4

    :pswitch_28
    sget-object v0, LX/6xU;->A04:LX/6xU;

    goto :goto_4

    :pswitch_29
    sget-object v0, LX/6xU;->A03:LX/6xU;

    goto :goto_4

    :pswitch_2a
    sget-object v0, LX/6xU;->A06:LX/6xU;

    goto :goto_4

    :pswitch_2b
    sget-object v0, LX/6xU;->A07:LX/6xU;

    goto :goto_4

    :pswitch_2c
    sget-object v0, LX/6xU;->A05:LX/6xU;

    goto :goto_4

    :pswitch_2d
    sget-object v0, LX/6xU;->A0A:LX/6xU;

    goto :goto_4

    :pswitch_2e
    sget-object v0, LX/6xU;->A02:LX/6xU;

    :goto_4
    invoke-virtual {p1, v0, v1}, LX/8ae;->E3g(LX/6xU;I)V

    return-void

    :pswitch_2f
    invoke-virtual {p1}, LX/8ae;->GhR()V

    return-void

    :pswitch_30
    invoke-virtual {p1}, LX/8ae;->DTg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_2f
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 2

    iget v1, p0, LX/6W9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vZ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7LA;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vX;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/6W9;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x2

    :goto_0
    instance-of v0, p1, LX/6W9;

    if-eqz v0, :cond_3

    check-cast p1, LX/6W9;

    iget v0, p1, LX/6W9;->$t:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/6W9;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6W9;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/6W9;->A00:J

    iget-wide v1, p1, LX/6W9;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    iget-wide v1, p0, LX/6W9;->A00:J

    new-instance v0, LX/04Z;

    invoke-direct {v0, v1, v2}, LX/04Z;-><init>(J)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/6W9;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/6W9;->$t:I

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DimenStyleItem(field="

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6W9;->A00:J

    invoke-static {v0, v1}, LX/04Z;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlexboxDimenStyleItem(field="

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreDimenStyleItem(field="

    goto :goto_0
.end method
