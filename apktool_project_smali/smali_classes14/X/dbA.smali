.class public final LX/dbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ned;


# instance fields
.field public A00:LX/Syi;

.field public A01:LX/Syt;

.field public A02:LX/Syt;

.field public A03:LX/Syt;

.field public A04:LX/SyK;

.field public A05:LX/SyZ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v1, v0, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v2

    move-object/from16 v9, p0

    iget-object v4, v9, LX/dbA;->A05:LX/SyZ;

    if-nez v4, :cond_1

    iget-object v0, v9, LX/dbA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/SyZ;->A07:LX/SyZ;

    :cond_1
    iget-object v8, v9, LX/dbA;->A03:LX/Syt;

    if-nez v8, :cond_6

    iget-object v0, v9, LX/dbA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_4

    if-eq v6, v5, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/Syt;->A2l:LX/Syt;

    goto :goto_0

    :cond_3
    sget-object v8, LX/Syt;->A2e:LX/Syt;

    goto :goto_0

    :cond_4
    sget-object v8, LX/Syt;->A2h:LX/Syt;

    goto :goto_0

    :cond_5
    sget-object v8, LX/Syt;->A0l:LX/Syt;

    :cond_6
    :goto_0
    iget-object v0, v9, LX/dbA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_7

    if-eq v6, v5, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/Syf;->A07:LX/Syf;

    goto :goto_1

    :cond_8
    sget-object v0, LX/Syf;->A0F:LX/Syf;

    :goto_1
    invoke-interface {v2, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v9, LX/dbA;->A01:LX/Syt;

    if-nez v0, :cond_b

    iget-object v0, v9, LX/dbA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_9

    if-eq v6, v5, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, LX/Syt;->A2e:LX/Syt;

    :cond_b
    :goto_2
    const/4 v15, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3, v2, v0}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_3
    move-object v13, v15

    new-instance v17, LX/dbj;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    iget-object v0, v9, LX/dbA;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v24, v15

    goto :goto_3

    :cond_d
    sget-object v0, LX/Syf;->A06:LX/Syf;

    goto :goto_4

    :cond_e
    sget-object v0, LX/Syf;->A05:LX/Syf;

    :goto_4
    invoke-interface {v2, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, v9, LX/dbA;->A02:LX/Syt;

    if-nez v0, :cond_13

    iget-object v0, v9, LX/dbA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_11

    if-eq v4, v5, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/Syt;->A2k:LX/Syt;

    goto :goto_5

    :cond_10
    sget-object v0, LX/Syt;->A49:LX/Syt;

    goto :goto_5

    :cond_11
    sget-object v0, LX/Syt;->A2e:LX/Syt;

    goto :goto_5

    :cond_12
    sget-object v0, LX/Syt;->A0k:LX/Syt;

    :cond_13
    :goto_5
    invoke-static {v3, v2, v0}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v9, LX/dbA;->A04:LX/SyK;

    if-nez v0, :cond_16

    iget-object v0, v9, LX/dbA;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/SyK;->A04:LX/SyK;

    goto :goto_6

    :cond_15
    sget-object v0, LX/SyK;->A03:LX/SyK;

    :cond_16
    :goto_6
    invoke-interface {v2, v0}, LX/myv;->Ah2(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, v9, LX/dbA;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v14, LX/G90;->A00:LX/G90;

    goto :goto_7

    :cond_18
    sget-object v14, LX/G8x;->A00:LX/G8x;

    :goto_7
    iget-object v4, v9, LX/dbA;->A00:LX/Syi;

    iget-object v0, v9, LX/dbA;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_19

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/Syg;->A0A:LX/Syg;

    goto :goto_8

    :cond_1a
    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/Syg;->A07:LX/Syg;

    goto :goto_8

    :cond_1c
    sget-object v0, LX/Syg;->A09:LX/Syg;

    goto :goto_8

    :cond_1d
    sget-object v0, LX/Syg;->A08:LX/Syg;

    :goto_8
    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v9, LX/dbA;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v0, LX/Syg;->A09:LX/Syg;

    goto :goto_9

    :cond_1f
    sget-object v0, LX/Syg;->A07:LX/Syg;

    :goto_9
    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/Syf;->A04:LX/Syf;

    invoke-interface {v2, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    float-to-int v11, v0

    sget-object v0, LX/Syg;->A0D:LX/Syg;

    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v10, v0

    iget-object v2, v9, LX/dbA;->A0A:Ljava/lang/Integer;

    iget-object v0, v9, LX/dbA;->A09:Ljava/lang/Integer;

    iget-object v9, v9, LX/dbA;->A00:LX/Syi;

    if-eqz v9, :cond_20

    new-instance v15, LX/dbN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/dbN;->A01:LX/Syi;

    iput v11, v15, LX/dbN;->A00:I

    iput-object v8, v15, LX/dbN;->A02:LX/Syt;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v26, LX/009;->A0C:Ljava/lang/Integer;

    const v28, 0x3f4ccccd    # 0.8f

    const v29, 0x3f7851ec    # 0.97f

    new-instance v16, LX/dbQ;

    move-object/from16 v25, v16

    move-object/from16 v27, v13

    move/from16 v30, v1

    invoke-direct/range {v25 .. v30}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const v25, 0x3f333333    # 0.7f

    new-instance v12, LX/G3t;

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v31}, LX/G3t;-><init>(LX/G3w;LX/TMo;LX/nee;LX/nef;LX/neg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dbA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dbA;

    iget-object v1, p0, LX/dbA;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/dbA;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/dbA;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/dbA;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A02:LX/Syt;

    iget-object v0, p1, LX/dbA;->A02:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A03:LX/Syt;

    iget-object v0, p1, LX/dbA;->A03:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A05:LX/SyZ;

    iget-object v0, p1, LX/dbA;->A05:LX/SyZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A01:LX/Syt;

    iget-object v0, p1, LX/dbA;->A01:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A04:LX/SyK;

    iget-object v0, p1, LX/dbA;->A04:LX/SyK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A00:LX/Syi;

    iget-object v0, p1, LX/dbA;->A00:LX/Syi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbA;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/dbA;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dbA;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/dbA;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/dbA;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Medium"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/dbA;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vys;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/dbA;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/dbA;->A02:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dbA;->A03:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dbA;->A05:LX/SyZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dbA;->A01:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dbA;->A04:LX/SyK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dbA;->A00:LX/Syi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/dbA;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dbA;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Constrained"

    goto :goto_1

    :cond_1
    const-string v0, "Large"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIButtonVariant(buttonSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "Medium"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Vys;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A02:LX/Syt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A03:LX/Syt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextTypeOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A05:LX/SyZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A01:LX/Syt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonCornerRadiusOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A04:LX/SyK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIcon="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A00:LX/Syi;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconSizeOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconMarginOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textCapSpacingDp="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textBaselineSpacingDp="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbA;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Constrained"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_2

    :cond_2
    const-string v0, "null"

    goto/16 :goto_1

    :cond_3
    const-string v0, "Large"

    goto/16 :goto_0

    :cond_4
    const-string v0, "null"

    goto/16 :goto_0
.end method
