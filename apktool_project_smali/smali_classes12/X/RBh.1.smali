.class public final LX/RBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UFh;

.field public A01:LX/ZJh;

.field public A02:LX/KZN;


# virtual methods
.method public final A00()LX/0ik;
    .locals 3

    iget-object v0, p0, LX/RBh;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qvu;

    iget-object v1, p0, LX/RBh;->A00:LX/UFh;

    iget-object v0, p0, LX/RBh;->A01:LX/ZJh;

    invoke-virtual {v2, v1, v0}, LX/Qvu;->A00(LX/UFh;LX/ZJh;)LX/K0t;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/9p0;

    invoke-direct {v2, v0}, LX/9p0;-><init>(LX/meu;)V

    const/16 v1, 0xb

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/fbpay/w3c/CardDetails;)LX/9p0;
    .locals 14

    iget-object v0, p0, LX/RBh;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qvu;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v13, 0x0

    new-instance v6, Lcom/fbpay/w3c/W3CCardDetail;

    move-object v7, p1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/Qvu;->A04:LX/QuJ;

    const/4 v1, 0x3

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v2, v0, v1}, LX/QuJ;->A00(Ljava/lang/String;I)LX/mep;

    move-result-object v3

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v7, v6, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const/4 v6, 0x2

    iget-object v1, v7, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d%02d"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, v7, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, v7, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v5, v7, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v3, v2, v8}, LX/mep;->Fxn(Landroid/util/SparseArray;LX/blt;)LX/meu;

    move-result-object v3

    new-instance v2, LX/lBK;

    invoke-direct {v2, v4, v6}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/CX8;

    invoke-direct {v0, v2, v1}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Yln;

    invoke-direct {v1, v3, v0}, LX/Yln;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/9p0;

    invoke-direct {v0, v1}, LX/9p0;-><init>(LX/meu;)V

    return-object v0

    :cond_7
    iget-object v1, v7, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;)LX/9p0;
    .locals 6

    iget-object v0, p0, LX/RBh;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qvu;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v5, LX/Qvu;->A04:LX/QuJ;

    const/4 v4, 0x3

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v1, v0, v4}, LX/QuJ;->A00(Ljava/lang/String;I)LX/mep;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/mep;->Fof(Landroid/util/SparseArray;LX/blt;)LX/meu;

    move-result-object v3

    new-instance v2, LX/lBK;

    invoke-direct {v2, v5, v4}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/CX8;

    invoke-direct {v0, v2, v1}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Yln;

    invoke-direct {v1, v3, v0}, LX/Yln;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/9p0;

    invoke-direct {v0, v1}, LX/9p0;-><init>(LX/meu;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9p0;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RBh;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qvu;

    iget-object v0, v0, LX/Qvu;->A07:LX/Wjh;

    invoke-virtual {v0, p1, p2, p3}, LX/Wjh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K0f;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9p0;

    invoke-direct {v0, v1}, LX/9p0;-><init>(LX/meu;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9p0;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v7, v13, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/Toa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Toa;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/Toa;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, LX/RBh;->A02:LX/KZN;

    invoke-interface {v8}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qvu;

    iget-object v1, v0, LX/RBh;->A00:LX/UFh;

    iget-object v0, v0, LX/RBh;->A01:LX/ZJh;

    invoke-virtual {v2, v1, v0}, LX/Qvu;->A00(LX/UFh;LX/ZJh;)LX/K0t;

    move-result-object v1

    new-instance v0, LX/Zvi;

    move/from16 v5, p6

    invoke-direct {v0, v7, v3, v5}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/Uhi;

    invoke-direct {v2, v1, v0}, LX/Uhi;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qvu;

    iget-object v12, v0, LX/Qvu;->A07:LX/Wjh;

    new-instance v9, LX/AHX;

    invoke-direct {v9}, LX/AHX;-><init>()V

    iget-object v0, v12, LX/Wjh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/A8c;

    invoke-direct {v1, v0}, LX/A8c;-><init>(Ljava/lang/String;)V

    const-string v0, "autofill_key"

    new-instance v11, LX/A8c;

    invoke-direct {v11, v0}, LX/A8c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v1

    :cond_0
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qm4;

    new-instance v8, LX/aBF;

    move-object/from16 v15, p4

    move/from16 v17, p5

    move/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LX/aBF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v8}, LX/Qm4;->A01(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/Zvi;

    invoke-direct {v1, v4, v3, v5}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/Uhi;

    invoke-direct {v0, v9, v1}, LX/Uhi;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v0}, [LX/Uhi;

    move-result-object v5

    new-instance v4, LX/K0f;

    invoke-direct {v4}, LX/AHX;-><init>()V

    const/4 v3, 0x0

    :cond_1
    aget-object v2, v5, v3

    iget-object v1, v2, LX/Uhi;->A00:LX/meu;

    new-instance v0, LX/Yls;

    invoke-direct {v0, v7, v2, v4}, LX/Yls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/meu;->ABJ(LX/lzm;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    new-instance v0, LX/9p0;

    invoke-direct {v0, v4}, LX/9p0;-><init>(LX/meu;)V

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RBh;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/354;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
