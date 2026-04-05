.class public final LX/aBA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/aBA;->$t:I

    iput-object p6, p0, LX/aBA;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/aBA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aBA;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/aBA;->A07:Ljava/lang/Object;

    iput p1, p0, LX/aBA;->A00:I

    iput-object p9, p0, LX/aBA;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/aBA;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/aBA;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/aBA;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v8, v4, LX/aBA;->A02:Ljava/lang/Object;

    check-cast v8, LX/8Ay;

    iget-object v7, v4, LX/aBA;->A06:Ljava/lang/Object;

    check-cast v7, LX/CSC;

    iget-object v5, v4, LX/aBA;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget-object v6, v4, LX/aBA;->A05:Ljava/lang/Object;

    check-cast v6, LX/9oh;

    iget-object v9, v4, LX/aBA;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget v10, v4, LX/aBA;->A00:I

    iget-object v3, v4, LX/aBA;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/aBA;->A04:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    invoke-static/range {v3 .. v10}, LX/8wP;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/9oh;LX/CSC;LX/8Ay;Ljava/lang/Integer;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v1, LX/01I;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/aBA;->A06:Ljava/lang/Object;

    check-cast v7, LX/7AU;

    iget-object v0, v4, LX/aBA;->A07:Ljava/lang/Object;

    check-cast v0, LX/NLS;

    iget-boolean v2, v0, LX/NLS;->A0Q:Z

    move/from16 v48, v2

    iput-boolean v2, v7, LX/7AU;->A00:Z

    const-string v2, "text-input-controller"

    iget-object v13, v4, LX/aBA;->A03:Ljava/lang/Object;

    check-cast v13, LX/04X;

    iget-object v12, v4, LX/aBA;->A05:Ljava/lang/Object;

    check-cast v12, LX/04X;

    iget-object v11, v4, LX/aBA;->A04:Ljava/lang/Object;

    check-cast v11, LX/04X;

    iget-object v8, v4, LX/aBA;->A01:Ljava/lang/Object;

    check-cast v8, LX/04X;

    const/16 v6, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/01I;->A00:Ljava/lang/String;

    iget-object v15, v0, LX/NLS;->A0F:LX/Tti;

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v14

    const/16 v17, 0x1

    invoke-virtual {v12}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v15, v14, v10, v9, v2}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v2, LX/elO;

    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v9}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, v1, LX/01I;->A00:Ljava/lang/String;

    const-string v10, "text-input-equivalent-mount"

    iget v2, v4, LX/aBA;->A00:I

    move/from16 v47, v2

    iget-object v9, v4, LX/aBA;->A02:Ljava/lang/Object;

    check-cast v9, LX/04X;

    :try_start_1
    invoke-static {v10, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/01I;->A00:Ljava/lang/String;

    const/16 v2, 0x26

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v18

    iget-object v2, v0, LX/NLS;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/NLS;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v45, v2

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v21

    iget v2, v0, LX/NLS;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v2, v0, LX/NLS;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/NLS;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v20, v2

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget v2, v0, LX/NLS;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v2, v0, LX/NLS;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v19, v2

    new-instance v30, LX/Qo7;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget v2, v0, LX/NLS;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget v2, v0, LX/NLS;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-boolean v2, v0, LX/NLS;->A0P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-boolean v2, v0, LX/NLS;->A0O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget v2, v0, LX/NLS;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget v2, v0, LX/NLS;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget-object v10, v0, LX/NLS;->A0I:Ljava/util/List;

    new-instance v16, LX/UMo;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    iput-object v10, v2, LX/UMo;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-boolean v15, v0, LX/NLS;->A0R:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    iget v14, v0, LX/NLS;->A05:I

    iget v10, v0, LX/NLS;->A04:I

    new-instance v2, LX/QmV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/QmV;->A01:I

    iput v10, v2, LX/QmV;->A00:I

    iput-boolean v15, v2, LX/QmV;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget v10, v0, LX/NLS;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v26, v20

    move-object/from16 v29, v19

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v16

    move-object/from16 v41, v3

    move-object/from16 v43, v2

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    filled-new-array/range {v18 .. v44}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v2, 0x1b

    invoke-static {v10, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v0, LX/NLS;->A0D:Landroid/text/method/MovementMethod;

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v12}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v23

    iget-object v2, v0, LX/NLS;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v10, LX/ZDC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/ZDC;->A00:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v24, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    filled-new-array/range {v18 .. v28}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v14, 0x1b

    const/16 v10, 0xb

    invoke-static {v15, v5, v4, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, LX/enN;

    move-object/from16 v18, v10

    move/from16 v19, v47

    move/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v3, v1, LX/01I;->A00:Ljava/lang/String;

    const-string v4, "transformationMethod"

    :try_start_6
    invoke-static {v4, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v4, LX/EVg;

    move/from16 v2, v17

    invoke-direct {v4, v0, v2}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v9}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v3, v1, LX/01I;->A00:Ljava/lang/String;

    const-string v2, "text-input-equivalent-bind"

    :try_start_7
    invoke-static {v2, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/01I;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/aag;

    invoke-direct {v2, v5, v8, v0, v7}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v3, v1, LX/01I;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    check-cast v1, LX/CXc;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CXc;->A0P:Ljava/util/List;

    iget-object v7, v4, LX/aBA;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v6, v4, LX/aBA;->A03:Ljava/lang/Object;

    check-cast v6, LX/2bo;

    iget-object v5, v4, LX/aBA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v4, LX/aBA;->A07:Ljava/lang/Object;

    check-cast v0, LX/BWW;

    iget v2, v4, LX/aBA;->A00:I

    move/from16 v30, v2

    iget-object v2, v4, LX/aBA;->A05:Ljava/lang/Object;

    move-object/from16 v29, v2

    iget-object v12, v4, LX/aBA;->A04:Ljava/lang/Object;

    check-cast v12, LX/2bo;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Nf;

    iget-object v3, v9, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v6}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v0, LX/BWW;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxi;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Pxi;->Ah4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxi;

    invoke-interface {v2}, LX/Pxi;->ElR()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/BWW;->A0u(Ljava/lang/Integer;Z)V

    :cond_2
    :goto_2
    move-object/from16 v2, v19

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, v29

    if-ne v2, v3, :cond_2

    sget-object v2, LX/2bo;->A06:LX/2bo;

    if-ne v12, v2, :cond_2

    iget-object v2, v0, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810c8e00144d68L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/BWW;->A0u(Ljava/lang/Integer;Z)V

    iget-object v11, v0, LX/BWW;->A01:LX/Qfd;

    if-eqz v11, :cond_2

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v11, v2, v10, v8}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_2

    :cond_4
    iget-object v2, v1, LX/CXc;->A0L:Ljava/util/List;

    iget-object v10, v4, LX/aBA;->A02:Ljava/lang/Object;

    check-cast v10, LX/47u;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Iq;

    invoke-virtual {v9}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v7, v2}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v4, LX/HOV;->A0D:LX/HOV;

    invoke-static {}, LX/031;->A0m()V

    const v2, -0x24c70209

    invoke-static {v7, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_10

    const v2, -0x279c93cb    # -1.00021554E15f

    invoke-static {v3, v2}, LX/205;->A1W(LX/mQj;I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_5
    new-instance v3, LX/CEs;

    move/from16 v2, v30

    invoke-direct {v3, v4, v10, v5, v2}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3, v9, v13}, LX/BWW;->A0q(LX/CEs;LX/9Iq;LX/1rm;)V

    invoke-virtual {v9}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_5
    sget-object v2, LX/2bo;->A05:LX/2bo;

    if-eq v6, v2, :cond_6

    sget-object v2, LX/2bo;->A07:LX/2bo;

    if-ne v6, v2, :cond_e

    :cond_6
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v29

    if-ne v2, v3, :cond_e

    iget-object v2, v9, LX/9Iq;->A03:LX/9Ct;

    iget-object v2, v2, LX/9Ct;->A05:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0F:LX/9Db;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/9Db;->A00:LX/K67;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/K67;->A00:LX/K6D;

    if-eqz v2, :cond_e

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LX/K6D;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/BWW;->A0G:LX/Bbi;

    move-object/from16 v28, v2

    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XeZ;

    if-eqz v11, :cond_8

    iget-object v2, v11, LX/XeZ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v11, LX/XeZ;->A00:I

    int-to-long v4, v2

    iget-object v2, v11, LX/XeZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v2

    invoke-static {v2, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v2, 0x8208e5000515a7L

    invoke-static {v15, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v2, v4, v15

    if-ltz v2, :cond_c

    iget-object v5, v11, LX/XeZ;->A04:LX/LEo;

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/5xA;->A01:LX/5xA;

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QTc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QTc;->A00:Lcom/instagram/user/model/User;

    iput-object v3, v2, LX/QTc;->A01:LX/5wv;

    invoke-static {v2}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_8
    :goto_6
    const/16 v3, 0x25

    new-instance v2, LX/E0I;

    invoke-direct {v2, v3}, LX/E0I;-><init>(I)V

    invoke-virtual {v9, v2}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XeZ;

    if-eqz v2, :cond_9

    iget-object v5, v2, LX/XeZ;->A04:LX/LEo;

    const/16 v4, 0x18

    const/16 v3, 0x2a

    new-instance v2, LX/21o;

    invoke-direct {v2, v0, v13, v4, v3}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v2, v5}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_9
    :goto_7
    iget-object v2, v9, LX/9Iq;->A03:LX/9Ct;

    iget-object v2, v2, LX/9Ct;->A05:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v21, 0x4

    new-instance v2, LX/lwF;

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v9}, LX/9Iq;->A0N()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    new-instance v2, LX/aIO;

    invoke-direct {v2, v3, v9, v7, v6}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    move-object/from16 v2, v18

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    iput-object v7, v11, LX/XeZ;->A03:Lcom/instagram/user/model/User;

    iget v2, v11, LX/XeZ;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, LX/XeZ;->A00:I

    iget-object v4, v11, LX/XeZ;->A04:LX/LEo;

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    invoke-static/range {v20 .. v27}, LX/7HV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v5

    new-instance v4, LX/OFK;

    invoke-direct {v4, v11, v7, v2, v3}, LX/OFK;-><init>(LX/XeZ;Lcom/instagram/user/model/User;J)V

    invoke-virtual {v5, v4}, LX/8kB;->A07(LX/A9S;)V

    iput-object v5, v11, LX/XeZ;->A01:LX/8kB;

    const v2, 0x1569f852

    invoke-static {v5, v2}, LX/2ub;->A05(LX/Tky;I)V

    goto/16 :goto_6

    :cond_e
    sget-object v2, LX/2bo;->A06:LX/2bo;

    if-ne v6, v2, :cond_9

    iget-object v2, v9, LX/9Iq;->A03:LX/9Ct;

    iget-object v2, v2, LX/9Ct;->A05:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LX/BWW;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XeZ;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/XeZ;->A00()V

    :cond_f
    const/16 v3, 0x26

    new-instance v2, LX/E0I;

    invoke-direct {v2, v3}, LX/E0I;-><init>(I)V

    invoke-virtual {v9, v2}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13

    const/4 v2, 0x3

    if-eq v3, v2, :cond_12

    const/4 v2, 0x4

    if-eq v3, v2, :cond_11

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_11
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_12
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_13
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_14
    move-object v2, v13

    goto/16 :goto_4

    :cond_15
    const v10, 0x7ffff9

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v0, v13

    invoke-static/range {v0 .. v10}, LX/CXc;->A00(LX/98p;LX/CXc;LX/K7K;LX/9Cv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/CXc;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v3, v1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, v1, LX/01I;->A00:Ljava/lang/String;

    throw v0
.end method
