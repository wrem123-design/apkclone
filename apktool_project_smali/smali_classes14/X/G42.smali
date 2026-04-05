.class public final LX/G42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ned;


# instance fields
.field public A00:LX/G6u;

.field public A01:LX/Ynf;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static {v0, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/FWf;->A04(LX/mkN;Ljava/lang/Object;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mvn;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/G42;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v6, LX/G42;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/RE6;->A3E:LX/RE6;

    goto :goto_1

    :cond_3
    sget-object v5, LX/RE6;->A2B:LX/RE6;

    :goto_1
    iget-object v4, v6, LX/G42;->A01:LX/Ynf;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Ynf;->A01:LX/RE6;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    new-instance v11, LX/FZH;

    invoke-direct {v11, v0, v3}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/G42;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v10, LX/G6v;->A03:LX/G6v;

    goto :goto_2

    :cond_7
    sget-object v10, LX/G6v;->A02:LX/G6v;

    :goto_2
    const/16 v16, 0x0

    sget-object v0, LX/G61;->A0C:LX/G61;

    invoke-static {v0, v7}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v9

    iget-object v0, v6, LX/G42;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/FWf;->A05(LX/mkN;)LX/4Rs;

    move-result-object v0

    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->GSy(Ljava/lang/Integer;)F

    move-result v0

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/Ynf;->A00:LX/RE6;

    if-eqz v1, :cond_a

    invoke-static {v1, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v13

    :goto_4
    iget-object v1, v4, LX/Ynf;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_5
    invoke-static {v7, v1}, LX/FWf;->A02(LX/mkN;Ljava/lang/Integer;)I

    move-result v28

    iget-object v1, v6, LX/G42;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v6, LX/G42;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/RE6;->A34:LX/RE6;

    goto :goto_6

    :cond_c
    sget-object v1, LX/RE6;->A24:LX/RE6;

    :goto_6
    invoke-static {v1, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v13

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v6, LX/G42;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    move-object v1, v2

    goto :goto_5

    :cond_10
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v7, v2}, LX/FWf;->A04(LX/mkN;Ljava/lang/Object;)LX/mvn;

    move-result-object v1

    invoke-interface {v1, v2}, LX/mvn;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v3

    iget-object v1, v6, LX/G42;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v15, LX/G8x;->A00:LX/G8x;

    goto :goto_8

    :cond_13
    sget-object v15, LX/G90;->A00:LX/G90;

    :goto_8
    iget-object v1, v6, LX/G42;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v2, :cond_17

    sget-object v1, LX/G61;->A0F:LX/G61;

    :goto_9
    invoke-static {v1, v7}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v8

    iget-object v1, v6, LX/G42;->A02:Ljava/lang/Integer;

    if-ne v1, v2, :cond_16

    sget-object v1, LX/G61;->A0F:LX/G61;

    :goto_a
    invoke-static {v1, v7}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v1

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v19

    iget v10, v10, LX/G6v;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    float-to-int v12, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v0, v3, LX/FXC;->A00:F

    float-to-int v10, v0

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/Ynf;->A02:LX/TMh;

    if-eqz v0, :cond_15

    instance-of v3, v0, LX/ReC;

    if-eqz v3, :cond_1a

    invoke-interface {v7}, LX/mkN;->Dbq()Z

    move-result v3

    check-cast v0, LX/ReC;

    if-eqz v3, :cond_14

    iget v0, v0, LX/ReC;->A00:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    float-to-int v4, v8

    float-to-int v1, v1

    new-instance v0, LX/FT5;

    invoke-direct {v0, v2, v9, v2}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/G42;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    iget v0, v0, LX/ReC;->A01:I

    goto :goto_b

    :cond_15
    iget-object v0, v3, LX/FXC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RE6;

    invoke-static {v0, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    goto :goto_b

    :cond_16
    sget-object v1, LX/G61;->A0I:LX/G61;

    goto :goto_a

    :cond_17
    sget-object v1, LX/G61;->A0I:LX/G61;

    goto :goto_9

    :cond_18
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_19
    move-object v2, v9

    :goto_c
    new-instance v14, LX/G3w;

    invoke-direct {v14, v5, v2}, LX/G3w;-><init>(LX/RE6;Ljava/lang/Integer;)V

    const v26, 0x3f333333    # 0.7f

    new-instance v13, LX/G3t;

    move-object/from16 v20, v19

    move-object/from16 v23, v9

    move/from16 v27, v12

    move/from16 v29, v10

    move/from16 v30, v4

    move/from16 v31, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v32}, LX/G3t;-><init>(LX/G3w;LX/TMo;LX/nee;LX/nef;LX/neg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v13

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G42;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G42;

    iget-object v1, p0, LX/G42;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/G42;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G42;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/G42;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G42;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/G42;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G42;->A00:LX/G6u;

    iget-object v0, p1, LX/G42;->A00:LX/G6u;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G42;->A01:LX/Ynf;

    iget-object v0, p1, LX/G42;->A01:LX/Ynf;

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

    iget-object v0, p0, LX/G42;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "MEDIUM"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/G42;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "PRIMARY"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/G42;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G42;->A00:LX/G6u;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G42;->A01:LX/Ynf;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_1
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v0, "LARGE"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsButtonVariant(buttonSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G42;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "MEDIUM"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G42;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "PRIMARY"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G42;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconName="

    invoke-static {v2, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startIconVariant="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G42;->A00:LX/G6u;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrides="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G42;->A01:LX/Ynf;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_1
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v0, "LARGE"

    goto :goto_0
.end method
