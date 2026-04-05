.class public abstract LX/A3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/DAL;LX/5nI;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v4, p2

    sget-object v32, LX/bj8;->A00:LX/bj8;

    invoke-interface {v4}, LX/DAL;->CmC()LX/5nP;

    move-result-object v0

    const/16 v22, 0x7

    const-wide/16 v19, -0x1

    const/4 v3, 0x2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    const/16 v31, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/5nP;->A03:LX/0Ca;

    iget-object v0, v1, LX/0CA;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v12, v1, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v10, v1, LX/0CA;->A02:[J

    array-length v8, v10

    sub-int/2addr v8, v3

    move-object/from16 v9, v31

    move-object/from16 v30, v9

    move-object/from16 v29, v9

    move-object/from16 v28, v9

    move-object v5, v9

    move-object/from16 v27, v9

    move-object v3, v9

    move-object/from16 v26, v9

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-ltz v8, :cond_13

    const/4 v7, 0x0

    :goto_0
    aget-wide v17, v10, v7

    xor-long v0, v17, v19

    shl-long v0, v0, v22

    and-long v13, v17, v0

    and-long/2addr v13, v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_11

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_10

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget-object v14, v21, v0

    aget-object v13, v12, v0

    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v13

    check-cast v9, LX/kqB;

    :cond_0
    :goto_2
    shr-long v17, v17, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/5nS;->A03:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/5nS;->A04:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v13

    check-cast v5, LX/nme;

    goto :goto_2

    :cond_3
    sget-object v0, LX/5nS;->A08:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, LX/ee7;

    move-object/from16 v28, v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/5nS;->A06:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, LX/2lD;

    move-object/from16 v29, v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/5nS;->A09:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v16, :cond_6

    invoke-static {v13, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/5nS;->A0P:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v26, v0

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/5nS;->A0R:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/5nS;->A0K:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v23

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/5nS;->A0T:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    check-cast v3, LX/4ON;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/5nS;->A0V:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v27, v0

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/5nS;->A0c:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v13

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/6k8;->A0B:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/6k8;->A0E:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/6k8;->A0K:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/6k8;->A0Q:LX/5nT;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_10
    if-ne v6, v11, :cond_13

    :cond_11
    if-eq v7, v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_12
    move-object/from16 v30, v31

    move-object/from16 v9, v31

    move-object/from16 v29, v9

    move-object/from16 v28, v9

    move-object v5, v9

    move-object/from16 v27, v9

    move-object v3, v9

    move-object/from16 v26, v9

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    :cond_13
    move-object v6, v4

    invoke-interface {v4}, LX/DAL;->CmC()LX/5nP;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-boolean v0, v12, LX/5nP;->A01:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v12, LX/5nP;->A00:Z

    if-nez v0, :cond_17

    new-instance v11, LX/5nP;

    invoke-direct {v11}, LX/5nP;-><init>()V

    iget-boolean v0, v12, LX/5nP;->A01:Z

    iput-boolean v0, v11, LX/5nP;->A01:Z

    iget-boolean v0, v12, LX/5nP;->A00:Z

    iput-boolean v0, v11, LX/5nP;->A00:Z

    iget-object v1, v11, LX/5nP;->A03:LX/0Ca;

    iget-object v0, v12, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v1, v0}, LX/0Ca;->A0C(LX/0CA;)V

    move-object v12, v11

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, LX/0Bt;

    invoke-direct {v10, v0}, LX/0Bs;-><init>(I)V

    :goto_3
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget v14, v10, LX/0Bs;->A00:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v14

    iget-object v1, v10, LX/0Bs;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, v6, :cond_14

    invoke-virtual {v10, v6, v1}, LX/0Bt;->A0A(I[Ljava/lang/Object;)V

    :cond_14
    iget-object v8, v10, LX/0Bs;->A01:[Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_15

    add-int v1, v6, v14

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_15
    iget v1, v10, LX/0Bs;->A00:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v10, LX/0Bs;->A00:I

    :cond_16
    iget v0, v10, LX/0Bs;->A00:I

    if-eqz v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, LX/0Bt;->A06(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DAL;

    invoke-interface {v6}, LX/DAL;->CmC()LX/5nP;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/5nP;->A01:Z

    if-nez v0, :cond_16

    invoke-virtual {v11, v1}, LX/5nP;->A01(LX/5nP;)V

    iget-boolean v0, v1, LX/5nP;->A00:Z

    if-nez v0, :cond_16

    goto :goto_3

    :cond_17
    iget-object v0, v12, LX/5nP;->A03:LX/0Ca;

    iget-object v13, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v12, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/0CA;->A02:[J

    array-length v10, v11

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    if-ltz v10, :cond_1c

    move-object/from16 v7, v31

    const/4 v8, 0x0

    :goto_5
    aget-wide v21, v11, v8

    xor-long v14, v21, v19

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v16, v21, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1b

    sub-int v0, v8, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v6, :cond_1a

    const-wide/16 v0, 0xff

    and-long v17, v21, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_18

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v14

    aget-object v15, v13, v0

    aget-object v1, v12, v0

    sget-object v0, LX/5nS;->A05:LX/5nT;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    :cond_18
    :goto_7
    const/16 v0, 0x8

    shr-long v21, v21, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_19
    sget-object v0, LX/5nS;->A0Z:LX/5nT;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    goto :goto_7

    :cond_1a
    const/16 v0, 0x8

    if-ne v6, v0, :cond_1d

    :cond_1b
    if-eq v8, v10, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1c
    move-object/from16 v7, v31

    :cond_1d
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget v10, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v10, -0x1

    :cond_1f
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p4

    move-object/from16 v1, v31

    invoke-virtual {v2, v10, v11, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2d

    check-cast v9, LX/ee6;

    iget v0, v9, LX/ee6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_20
    if-eqz v29, :cond_21

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_21
    if-eqz v28, :cond_22

    move-object/from16 v0, v28

    iget-object v0, v0, LX/ee7;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_22
    if-eqz v5, :cond_23

    move-object v0, v5

    check-cast v0, LX/frp;

    iget-object v1, v0, LX/frp;->A00:Ljava/util/Set;

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_23
    move-object/from16 v0, p3

    iget-object v10, v0, LX/5nI;->A06:LX/5nJ;

    iget v9, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    new-instance v1, LX/ggP;

    move-object/from16 v0, v32

    invoke-direct {v1, v8, v2, v0}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v9}, LX/5nJ;->A02(LX/1ss;I)V

    if-eqz v27, :cond_24

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_24
    if-eqz v30, :cond_2b

    invoke-virtual {v2, v8}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v1, LX/8Fg;->A04:LX/8Fg;

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_25
    :goto_a
    sget-object v1, LX/dDP;->A01:LX/nme;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/frp;

    iget-object v1, v1, LX/frp;->A00:Ljava/util/Set;

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v5, :cond_26

    check-cast v5, LX/frp;

    iget-object v1, v5, LX/frp;->A00:Ljava/util/Set;

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v9, v0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-nez v24, :cond_2a

    if-nez v0, :cond_2a

    const/4 v9, 0x0

    if-nez v23, :cond_28

    const/4 v8, 0x0

    :cond_28
    :goto_b
    invoke-virtual {v2, v8}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0w()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    const/4 v0, 0x4

    :cond_29
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const-string v1, ""

    :goto_c
    if-ge v6, v5, :cond_2f

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_2a
    const/4 v9, 0x1

    goto :goto_b

    :cond_2b
    if-eqz v27, :cond_25

    const/4 v1, 0x4

    if-eqz v3, :cond_2c

    iget v0, v3, LX/4ON;->A00:I

    if-ne v0, v1, :cond_2c

    goto :goto_a

    :cond_2c
    invoke-virtual {v2, v8}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_2d
    if-eqz v25, :cond_2e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_2e
    if-eqz v30, :cond_20

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "android.widget.TextView"

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v3, :cond_31

    iget v0, v3, LX/4ON;->A00:I

    invoke-static {v0}, LX/4OZ;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_31
    if-eqz v25, :cond_33

    const-string/jumbo v0, "android.widget.EditText"

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v26, :cond_32

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_32
    if-eqz v9, :cond_33

    const/16 v0, 0x81

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_33
    return-void
.end method
