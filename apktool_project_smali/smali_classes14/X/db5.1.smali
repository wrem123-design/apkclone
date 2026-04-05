.class public final LX/db5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ned;


# instance fields
.field public A00:LX/Syt;

.field public A01:LX/Syt;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v4}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v3

    sget-object v19, LX/SyZ;->A0W:LX/SyZ;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/db5;->A01:LX/Syt;

    if-nez v0, :cond_0

    sget-object v0, LX/Syt;->A2e:LX/Syt;

    :cond_0
    const/4 v6, 0x0

    new-instance v10, LX/dbj;

    move-object/from16 v17, v10

    move-object/from16 v20, v6

    move/from16 v22, v21

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/db5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, LX/G8x;->A00:LX/G8x;

    goto :goto_0

    :cond_2
    sget-object v7, LX/G90;->A00:LX/G90;

    :goto_0
    sget-object v0, LX/Syg;->A09:LX/Syg;

    invoke-interface {v3, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v11

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Syf;->A06:LX/Syf;

    invoke-interface {v3, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, LX/db5;->A00:LX/Syt;

    if-nez v0, :cond_3

    sget-object v0, LX/Syt;->A49:LX/Syt;

    :cond_3
    invoke-static {v4, v3, v0}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, LX/SyK;->A0O:LX/SyK;

    invoke-interface {v3, v0}, LX/myv;->Ah2(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    const v25, 0x3f4ccccd    # 0.8f

    const v26, 0x3f7851ec    # 0.97f

    new-instance v9, LX/dbQ;

    move-object/from16 v22, v9

    move-object/from16 v24, v6

    move/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const v18, 0x3f333333    # 0.7f

    new-instance v5, LX/G3t;

    move-object v8, v6

    move-object v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v21

    invoke-direct/range {v5 .. v24}, LX/G3t;-><init>(LX/G3w;LX/TMo;LX/nee;LX/nef;LX/neg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/db5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/db5;

    iget-object v1, p0, LX/db5;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/db5;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/db5;->A01:LX/Syt;

    iget-object v0, p1, LX/db5;->A01:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/db5;->A00:LX/Syt;

    iget-object v0, p1, LX/db5;->A00:LX/Syt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/db5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/db5;->A01:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/db5;->A00:LX/Syt;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Constrained"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIActionButtonVariant(buttonWidthMode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/db5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/db5;->A01:LX/Syt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/db5;->A00:LX/Syt;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Constrained"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
