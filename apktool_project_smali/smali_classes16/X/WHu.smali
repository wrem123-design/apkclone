.class public final LX/WHu;
.super LX/eWO;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/BUF;

.field public A06:LX/2th;

.field public A07:LX/YzG;

.field public A08:LX/eC7;

.field public A09:LX/kl3;

.field public A0A:LX/deZ;

.field public A0B:LX/bfY;

.field public A0C:LX/TC6;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/LEL;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public static final A00(LX/WHu;)V
    .locals 9

    iget-object v3, p0, LX/WHu;->A0C:LX/TC6;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/WHu;->A08:LX/eC7;

    iget-boolean v0, v3, LX/TC6;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/kiR;

    invoke-direct {v0, v1}, LX/kiR;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, p0, LX/WHu;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/TC6;->A07:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/kog;->A00:LX/kog;

    :goto_0
    check-cast v2, LX/nDf;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    :cond_0
    iget-object v1, p0, LX/WHu;->A07:LX/YzG;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/TC6;->A07:Z

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v7, v3, LX/TC6;->A03:Z

    iget-boolean v8, v3, LX/TC6;->A0H:Z

    const/4 v5, 0x0

    new-instance v3, LX/Fbp;

    invoke-direct/range {v3 .. v8}, LX/Fbp;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v3}, LX/YzG;->A00(LX/nCy;)V

    iget-object v0, p0, LX/WHu;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kd;

    iget-object v0, v1, LX/4kd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4kd;->A01(LX/4kd;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/kor;->A00:LX/kor;

    goto :goto_0
.end method

.method public static final A01(LX/WHu;)V
    .locals 9

    iget-object v3, p0, LX/WHu;->A0C:LX/TC6;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/WHu;->A08:LX/eC7;

    iget-boolean v0, v3, LX/TC6;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/kiU;

    invoke-direct {v0, v1}, LX/kiU;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, p0, LX/WHu;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/TC6;->A03:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/koe;->A00:LX/koe;

    :goto_0
    check-cast v2, LX/nDf;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    :cond_0
    iget-object v1, p0, LX/WHu;->A07:LX/YzG;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/TC6;->A07:Z

    iget-boolean v0, v3, LX/TC6;->A03:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v8, v3, LX/TC6;->A0H:Z

    new-instance v3, LX/Fbp;

    invoke-direct/range {v3 .. v8}, LX/Fbp;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v3}, LX/YzG;->A00(LX/nCy;)V

    iget-object v0, p0, LX/WHu;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kd;

    invoke-virtual {v0}, LX/4kd;->A02()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/kp3;->A00:LX/kp3;

    goto :goto_0
.end method

.method public static final A02(LX/WHu;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/WHu;->A0C:LX/TC6;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/WHu;->A07:LX/YzG;

    iget-boolean v0, v2, LX/TC6;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-boolean v5, v2, LX/TC6;->A07:Z

    iget-boolean v6, v2, LX/TC6;->A03:Z

    iget-boolean v0, v2, LX/TC6;->A0H:Z

    xor-int/lit8 p0, v0, 0x1

    new-instance v2, LX/Fbp;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/Fbp;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2}, LX/YzG;->A00(LX/nCy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/WHu;Ljava/lang/String;ZZ)V
    .locals 5

    iget-object v1, p0, LX/WHu;->A0C:LX/TC6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WHu;->A07:LX/YzG;

    if-eqz p2, :cond_1

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-boolean v4, v1, LX/TC6;->A07:Z

    iget-boolean p0, v1, LX/TC6;->A03:Z

    new-instance v1, LX/Fbp;

    move-object v3, p1

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/Fbp;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, LX/YzG;->A00(LX/nCy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A04(LX/WHu;)Z
    .locals 1

    iget-boolean v0, p0, LX/WHu;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WHu;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WHu;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WHu;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WHu;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A05(LX/TC6;)Z
    .locals 4

    invoke-static {p0}, LX/WHu;->A04(LX/WHu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/TC6;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/WHu;->A0S:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/WHu;->A06:LX/2th;

    iget-object v2, v3, LX/2th;->A59:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9d

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0M(LX/nDf;)V
    .locals 64

    move-object/from16 v2, p1

    const/4 v10, 0x0

    instance-of v0, v2, LX/kpT;

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/WHu;->A09:LX/kl3;

    iget-object v0, v0, LX/kl3;->A0C:LX/Bdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/kq7;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDP;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/WHu;->A08:LX/eC7;

    iget-boolean v0, v0, LX/TDP;->A0F:Z

    invoke-static {v1, v0}, LX/eWO;->A0H(LX/eC7;Z)V

    return-void

    :cond_2
    instance-of v0, v2, LX/kpO;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/WHu;->A09:LX/kl3;

    iget-object v0, v0, LX/kl3;->A0C:LX/Bdu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, v7, LX/WHu;->A08:LX/eC7;

    invoke-static {v0, v10}, LX/eWO;->A0H(LX/eC7;Z)V

    iget-object v0, v7, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBh;

    iget-object v1, v0, LX/eBh;->A04:LX/bfY;

    iget-object v0, v1, LX/bfY;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iput-object v6, v1, LX/bfY;->A00:Landroid/app/Dialog;

    iget-object v0, v7, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDP;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/TDP;->A0A:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/TDP;->A0G:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/TDP;->A0H:Z

    move/from16 v51, v1

    iget-object v1, v0, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-boolean v1, v0, LX/TDP;->A0J:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/TDP;->A08:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/TDP;->A06:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/TDP;->A07:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/TDP;->A0Q:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/TDP;->A0M:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/TDP;->A0S:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/TDP;->A0T:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/TDP;->A0F:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/TDP;->A0V:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/TDP;->A0P:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/TDP;->A0K:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/TDP;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/TDP;->A0L:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/TDP;->A0I:Z

    iget-boolean v14, v0, LX/TDP;->A09:Z

    iget-boolean v13, v0, LX/TDP;->A0W:Z

    iget v12, v0, LX/TDP;->A01:I

    iget v11, v0, LX/TDP;->A00:I

    iget-boolean v10, v0, LX/TDP;->A0E:Z

    iget-object v9, v0, LX/TDP;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/TDP;->A05:Ljava/lang/String;

    const/16 v40, 0x1

    iget-boolean v5, v0, LX/TDP;->A0B:Z

    iget-boolean v4, v0, LX/TDP;->A0O:Z

    iget-boolean v3, v0, LX/TDP;->A0C:Z

    iget-boolean v2, v0, LX/TDP;->A0U:Z

    iget-boolean v1, v0, LX/TDP;->A0N:Z

    iget-boolean v0, v0, LX/TDP;->A0R:Z

    invoke-static/range {v50 .. v50}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/TDP;

    move/from16 v27, v25

    move/from16 v28, v24

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v16

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v10

    move/from16 v41, v5

    move/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v2

    move/from16 v45, v1

    move/from16 v46, v0

    move-object v13, v6

    move-object/from16 v14, v50

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v53

    move/from16 v21, v52

    move/from16 v22, v51

    move/from16 v23, v49

    move/from16 v24, v48

    move/from16 v25, v47

    invoke-direct/range {v13 .. v46}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_5
    :goto_0
    invoke-virtual {v7, v6}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/kpK;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/WHu;->A08:LX/eC7;

    invoke-static {v0, v1}, LX/eWO;->A0H(LX/eC7;Z)V

    iget-object v1, v7, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDP;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/TDP;->A0A:Z

    move/from16 v54, v0

    iget-boolean v0, v1, LX/TDP;->A0G:Z

    move/from16 v53, v0

    iget-boolean v0, v1, LX/TDP;->A0H:Z

    move/from16 v52, v0

    iget-object v0, v1, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-boolean v0, v1, LX/TDP;->A0J:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/TDP;->A08:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/TDP;->A06:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/TDP;->A07:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/TDP;->A0Q:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/TDP;->A0M:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/TDP;->A0S:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/TDP;->A0T:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/TDP;->A0F:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/TDP;->A0V:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/TDP;->A0P:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/TDP;->A0K:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/TDP;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/TDP;->A0L:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/TDP;->A0I:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/TDP;->A09:Z

    iget-boolean v14, v1, LX/TDP;->A0W:Z

    iget v13, v1, LX/TDP;->A01:I

    iget v12, v1, LX/TDP;->A00:I

    iget-boolean v11, v1, LX/TDP;->A0E:Z

    iget-object v9, v1, LX/TDP;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v5, v1, LX/TDP;->A0B:Z

    iget-boolean v4, v1, LX/TDP;->A0O:Z

    iget-boolean v3, v1, LX/TDP;->A0C:Z

    iget-boolean v2, v1, LX/TDP;->A0U:Z

    iget-boolean v0, v1, LX/TDP;->A0N:Z

    iget-boolean v1, v1, LX/TDP;->A0R:Z

    invoke-static/range {v51 .. v51}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/TDP;

    move/from16 v28, v26

    move/from16 v29, v25

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v3

    move/from16 v45, v2

    move/from16 v46, v0

    move/from16 v47, v1

    move-object v14, v6

    move-object/from16 v15, v51

    move-object/from16 v16, v18

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v54

    move/from16 v22, v53

    move/from16 v23, v52

    move/from16 v24, v50

    move/from16 v25, v49

    move/from16 v26, v48

    invoke-direct/range {v14 .. v47}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/kpf;

    if-eqz v0, :cond_8

    iget-object v3, v7, LX/WHu;->A0C:LX/TC6;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/TC6;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/TC6;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/TC6;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/kii;->A00:LX/kii;

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    iget v0, v7, LX/WHu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/WHu;->A00:I

    iget-object v0, v7, LX/WHu;->A0C:LX/TC6;

    const-string v2, "screen_double_tap"

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/TC6;->A0K:Z

    if-nez v0, :cond_22

    iget-object v0, v7, LX/WHu;->A09:LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0C()V

    invoke-static {v7, v2}, LX/WHu;->A02(LX/WHu;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/kmv;

    if-eqz v0, :cond_c

    check-cast v2, LX/kmv;

    iget-boolean v3, v2, LX/kmv;->A00:Z

    if-eqz v3, :cond_9

    iget-object v0, v7, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDP;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/TDP;->A03:Ljava/lang/Integer;

    :cond_9
    xor-int/lit8 v48, v3, 0x1

    iget-object v2, v7, LX/WHu;->A08:LX/eC7;

    if-eqz v3, :cond_b

    sget-object v0, LX/kqW;->A00:LX/kqW;

    :goto_1
    check-cast v0, LX/nDf;

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v14, v7, LX/eWO;->A01:LX/nDd;

    check-cast v14, LX/TDP;

    if-nez v14, :cond_a

    const/16 v16, 0x0

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/TDP;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v10

    move/from16 v39, v1

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v1

    move/from16 v43, v10

    move/from16 v44, v1

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    invoke-direct/range {v14 .. v47}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_a
    iget-boolean v0, v14, LX/TDP;->A0A:Z

    move/from16 v37, v0

    iget-boolean v0, v14, LX/TDP;->A0G:Z

    move/from16 v38, v0

    iget-boolean v0, v14, LX/TDP;->A0H:Z

    move/from16 v30, v0

    iget-object v0, v14, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-boolean v0, v14, LX/TDP;->A0J:Z

    move/from16 v29, v0

    iget-boolean v0, v14, LX/TDP;->A08:Z

    move/from16 v28, v0

    iget-boolean v0, v14, LX/TDP;->A06:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/TDP;->A07:Z

    move/from16 v26, v0

    iget-boolean v0, v14, LX/TDP;->A0Q:Z

    move/from16 v25, v0

    iget-boolean v0, v14, LX/TDP;->A0M:Z

    move/from16 v24, v0

    iget-boolean v0, v14, LX/TDP;->A0S:Z

    move/from16 v23, v0

    iget-boolean v0, v14, LX/TDP;->A0T:Z

    move/from16 v22, v0

    iget-boolean v0, v14, LX/TDP;->A0V:Z

    move/from16 v21, v0

    iget-boolean v0, v14, LX/TDP;->A0P:Z

    move/from16 v20, v0

    iget-boolean v0, v14, LX/TDP;->A0K:Z

    move/from16 v19, v0

    iget-boolean v0, v14, LX/TDP;->A0L:Z

    move/from16 v18, v0

    iget-boolean v0, v14, LX/TDP;->A0I:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/TDP;->A09:Z

    move/from16 v16, v0

    iget-boolean v15, v14, LX/TDP;->A0W:Z

    iget v13, v14, LX/TDP;->A01:I

    iget v12, v14, LX/TDP;->A00:I

    iget-boolean v11, v14, LX/TDP;->A0E:Z

    iget-object v10, v14, LX/TDP;->A04:Ljava/lang/String;

    iget-object v9, v14, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v8, v14, LX/TDP;->A0D:Z

    iget-boolean v5, v14, LX/TDP;->A0B:Z

    iget-boolean v4, v14, LX/TDP;->A0O:Z

    iget-boolean v3, v14, LX/TDP;->A0C:Z

    iget-boolean v2, v14, LX/TDP;->A0U:Z

    iget-boolean v1, v14, LX/TDP;->A0N:Z

    iget-boolean v14, v14, LX/TDP;->A0R:Z

    invoke-static/range {v31 .. v31}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/TDP;

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v39, v30

    move/from16 v40, v29

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v43, v26

    move/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v23

    move/from16 v47, v22

    move/from16 v49, v21

    move/from16 v50, v20

    move/from16 v51, v19

    move/from16 v52, v18

    move/from16 v53, v17

    move/from16 v54, v16

    move/from16 v55, v15

    move/from16 v56, v11

    move/from16 v57, v8

    move/from16 v58, v5

    move/from16 v59, v4

    move/from16 v60, v3

    move/from16 v61, v2

    move/from16 v62, v1

    move/from16 v63, v14

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v63}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_b
    sget-object v0, LX/kqH;->A00:LX/kqH;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/km6;

    if-eqz v0, :cond_10

    check-cast v2, LX/km6;

    iget-boolean v2, v2, LX/km6;->A00:Z

    iput-boolean v2, v7, LX/WHu;->A0V:Z

    const/4 v0, 0x0

    if-nez v2, :cond_d

    iget-object v1, v7, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDP;

    if-eqz v1, :cond_d

    iget-object v6, v1, LX/TDP;->A03:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v7, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDP;

    if-eqz v1, :cond_e

    xor-int/lit8 v35, v2, 0x1

    iget-boolean v0, v1, LX/TDP;->A0A:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/TDP;->A0G:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/TDP;->A0H:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-boolean v0, v1, LX/TDP;->A0J:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/TDP;->A08:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/TDP;->A06:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/TDP;->A07:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/TDP;->A0Q:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/TDP;->A0M:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/TDP;->A0S:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/TDP;->A0T:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/TDP;->A0F:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/TDP;->A0V:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/TDP;->A0P:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/TDP;->A0L:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/TDP;->A0I:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/TDP;->A09:Z

    move/from16 v38, v0

    iget-boolean v15, v1, LX/TDP;->A0W:Z

    iget v14, v1, LX/TDP;->A01:I

    iget v13, v1, LX/TDP;->A00:I

    iget-boolean v12, v1, LX/TDP;->A0E:Z

    iget-object v11, v1, LX/TDP;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v9, v1, LX/TDP;->A0D:Z

    iget-boolean v8, v1, LX/TDP;->A0B:Z

    iget-boolean v5, v1, LX/TDP;->A0O:Z

    iget-boolean v4, v1, LX/TDP;->A0C:Z

    iget-boolean v3, v1, LX/TDP;->A0U:Z

    iget-boolean v2, v1, LX/TDP;->A0N:Z

    iget-boolean v1, v1, LX/TDP;->A0R:Z

    invoke-static/range {v48 .. v48}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/TDP;

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v39, v15

    move/from16 v40, v12

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move/from16 v47, v1

    move-object v14, v0

    move-object/from16 v15, v48

    invoke-direct/range {v14 .. v47}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_e
    invoke-virtual {v7, v0}, LX/eWO;->A0L(LX/nDd;)V

    iget-boolean v0, v7, LX/WHu;->A0V:Z

    iget-object v1, v7, LX/WHu;->A08:LX/eC7;

    if-eqz v0, :cond_f

    new-instance v0, LX/ko4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v0, LX/nDf;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_f
    new-instance v0, LX/ko5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_10
    instance-of v0, v2, LX/koD;

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, LX/WHu;->A05(LX/TC6;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v5, v7, LX/WHu;->A08:LX/eC7;

    invoke-static {v5, v1}, LX/eWO;->A0H(LX/eC7;Z)V

    sget-object v4, LX/kpr;->A00:LX/kpr;

    const-wide/16 v2, 0x12c

    iget-wide v0, v7, LX/WHu;->A01:J

    add-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    return-void

    :cond_11
    instance-of v0, v2, LX/kpr;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, LX/WHu;->A05(LX/TC6;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v7, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDP;

    if-eqz v0, :cond_5

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/TDP;->A0A:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/TDP;->A0G:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/TDP;->A0H:Z

    move/from16 v52, v1

    iget-object v1, v0, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v51, v1

    iget-boolean v1, v0, LX/TDP;->A0J:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/TDP;->A08:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/TDP;->A06:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/TDP;->A07:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/TDP;->A0Q:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/TDP;->A0M:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/TDP;->A0S:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/TDP;->A0T:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/TDP;->A0F:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/TDP;->A0V:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/TDP;->A0P:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/TDP;->A0K:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/TDP;->A0L:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/TDP;->A0I:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/TDP;->A09:Z

    iget-boolean v14, v0, LX/TDP;->A0W:Z

    iget v13, v0, LX/TDP;->A01:I

    iget v12, v0, LX/TDP;->A00:I

    iget-boolean v11, v0, LX/TDP;->A0E:Z

    iget-object v10, v0, LX/TDP;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v8, v0, LX/TDP;->A0D:Z

    iget-boolean v5, v0, LX/TDP;->A0B:Z

    iget-boolean v4, v0, LX/TDP;->A0O:Z

    iget-boolean v3, v0, LX/TDP;->A0C:Z

    iget-boolean v2, v0, LX/TDP;->A0U:Z

    iget-boolean v1, v0, LX/TDP;->A0N:Z

    iget-boolean v0, v0, LX/TDP;->A0R:Z

    invoke-static/range {v51 .. v51}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/TDP;

    move/from16 v28, v26

    move/from16 v29, v25

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v17

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v11

    move/from16 v41, v8

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v3

    move/from16 v45, v2

    move/from16 v46, v1

    move/from16 v47, v0

    move-object v14, v6

    move-object/from16 v15, v51

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v54

    move/from16 v22, v53

    move/from16 v23, v52

    move/from16 v24, v50

    move/from16 v25, v49

    move/from16 v26, v48

    invoke-direct/range {v14 .. v47}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/kn8;

    if-eqz v0, :cond_13

    iget-object v1, v7, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDP;

    if-eqz v1, :cond_5

    check-cast v2, LX/kn8;

    iget v0, v2, LX/kn8;->A01:I

    move/from16 v53, v0

    iget v0, v2, LX/kn8;->A00:I

    move/from16 v52, v0

    iget-boolean v0, v1, LX/TDP;->A0A:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/TDP;->A0G:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/TDP;->A0H:Z

    move/from16 v49, v0

    iget-object v0, v1, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-boolean v0, v1, LX/TDP;->A0J:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/TDP;->A08:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/TDP;->A06:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/TDP;->A07:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/TDP;->A0Q:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/TDP;->A0M:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/TDP;->A0S:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/TDP;->A0T:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/TDP;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/TDP;->A0V:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/TDP;->A0P:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/TDP;->A0K:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/TDP;->A03:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/TDP;->A0L:Z

    iget-boolean v14, v1, LX/TDP;->A0I:Z

    iget-boolean v13, v1, LX/TDP;->A09:Z

    iget-boolean v12, v1, LX/TDP;->A0W:Z

    iget-boolean v11, v1, LX/TDP;->A0E:Z

    iget-object v10, v1, LX/TDP;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v8, v1, LX/TDP;->A0D:Z

    iget-boolean v5, v1, LX/TDP;->A0B:Z

    iget-boolean v4, v1, LX/TDP;->A0O:Z

    iget-boolean v3, v1, LX/TDP;->A0C:Z

    iget-boolean v2, v1, LX/TDP;->A0U:Z

    iget-boolean v0, v1, LX/TDP;->A0N:Z

    iget-boolean v1, v1, LX/TDP;->A0R:Z

    invoke-static/range {v48 .. v48}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/TDP;

    move/from16 v26, v23

    move/from16 v27, v22

    move/from16 v28, v21

    move/from16 v29, v20

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v11

    move/from16 v38, v8

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v0

    move/from16 v44, v1

    move-object v11, v6

    move-object/from16 v12, v48

    move-object/from16 v13, v16

    move-object v14, v10

    move-object v15, v9

    move/from16 v16, v53

    move/from16 v17, v52

    move/from16 v18, v51

    move/from16 v19, v50

    move/from16 v20, v49

    move/from16 v21, v47

    move/from16 v22, v46

    move/from16 v23, v45

    invoke-direct/range {v11 .. v44}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/kmC;

    if-eqz v0, :cond_15

    check-cast v2, LX/kmC;

    iget-object v2, v2, LX/kmC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :cond_14
    iget-object v0, v7, LX/WHu;->A09:LX/kl3;

    iget-object v0, v0, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_15
    instance-of v0, v2, LX/kqW;

    if-eqz v0, :cond_18

    iget-object v1, v7, LX/WHu;->A0C:LX/TC6;

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/TC6;->A0F:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/TC6;->A0M:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/TC6;->A0U:Z

    const/16 v42, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v42, 0x0

    :cond_17
    iget-object v0, v7, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDP;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/TDP;->A0A:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/TDP;->A0G:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/TDP;->A0H:Z

    move/from16 v51, v1

    iget-object v1, v0, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-boolean v1, v0, LX/TDP;->A0J:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/TDP;->A08:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/TDP;->A06:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/TDP;->A07:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/TDP;->A0Q:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/TDP;->A0M:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/TDP;->A0S:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/TDP;->A0T:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/TDP;->A0F:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/TDP;->A0V:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/TDP;->A0P:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/TDP;->A0K:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/TDP;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/TDP;->A0L:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/TDP;->A0I:Z

    iget-boolean v14, v0, LX/TDP;->A09:Z

    iget-boolean v13, v0, LX/TDP;->A0W:Z

    iget v12, v0, LX/TDP;->A01:I

    iget v11, v0, LX/TDP;->A00:I

    iget-boolean v9, v0, LX/TDP;->A0E:Z

    iget-object v8, v0, LX/TDP;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v4, v0, LX/TDP;->A0B:Z

    iget-boolean v3, v0, LX/TDP;->A0C:Z

    iget-boolean v2, v0, LX/TDP;->A0U:Z

    iget-boolean v1, v0, LX/TDP;->A0N:Z

    iget-boolean v0, v0, LX/TDP;->A0R:Z

    invoke-static/range {v50 .. v50}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/TDP;

    move/from16 v27, v25

    move/from16 v28, v24

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v16

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v41, v4

    move/from16 v43, v3

    move/from16 v44, v2

    move/from16 v45, v1

    move/from16 v46, v0

    move-object v13, v6

    move-object/from16 v14, v50

    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v53

    move/from16 v21, v52

    move/from16 v22, v51

    move/from16 v23, v49

    move/from16 v24, v48

    move/from16 v25, v47

    invoke-direct/range {v13 .. v46}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/kqH;

    if-eqz v0, :cond_19

    iget-object v2, v7, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDP;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/TDP;->A0A:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/TDP;->A0G:Z

    move/from16 v24, v0

    iget-boolean v0, v2, LX/TDP;->A0H:Z

    move/from16 v25, v0

    iget-object v0, v2, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v2, LX/TDP;->A0J:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/TDP;->A08:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LX/TDP;->A06:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LX/TDP;->A07:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/TDP;->A0Q:Z

    move/from16 v30, v0

    iget-boolean v0, v2, LX/TDP;->A0M:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/TDP;->A0S:Z

    move/from16 v32, v0

    iget-boolean v0, v2, LX/TDP;->A0T:Z

    move/from16 v33, v0

    iget-boolean v0, v2, LX/TDP;->A0F:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LX/TDP;->A0V:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/TDP;->A0P:Z

    move/from16 v36, v0

    iget-boolean v0, v2, LX/TDP;->A0K:Z

    move/from16 v37, v0

    iget-object v0, v2, LX/TDP;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/TDP;->A0L:Z

    move/from16 v38, v0

    iget-boolean v0, v2, LX/TDP;->A0I:Z

    move/from16 v39, v0

    iget-boolean v15, v2, LX/TDP;->A09:Z

    iget-boolean v14, v2, LX/TDP;->A0W:Z

    iget v13, v2, LX/TDP;->A01:I

    iget v12, v2, LX/TDP;->A00:I

    iget-boolean v11, v2, LX/TDP;->A0E:Z

    iget-object v9, v2, LX/TDP;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v5, v2, LX/TDP;->A0B:Z

    iget-boolean v4, v2, LX/TDP;->A0C:Z

    iget-boolean v3, v2, LX/TDP;->A0U:Z

    iget-boolean v0, v2, LX/TDP;->A0N:Z

    iget-boolean v2, v2, LX/TDP;->A0R:Z

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/TDP;

    move-object/from16 v16, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v11

    move/from16 v43, v1

    move/from16 v44, v5

    move/from16 v45, v10

    move/from16 v46, v4

    move/from16 v47, v3

    move/from16 v48, v0

    move/from16 v49, v2

    invoke-direct/range {v16 .. v49}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/ko2;

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/TC6;->A09:Z

    if-ne v0, v1, :cond_0

    iget-object v3, v7, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/kpC;->A00:LX/kpC;

    invoke-virtual {v3, v0}, LX/eC7;->A04(LX/nDf;)V

    new-instance v2, LX/kmv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/kmv;->A00:Z

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_1a
    instance-of v0, v2, LX/koe;

    if-eqz v0, :cond_1b

    iget-object v3, v7, LX/WHu;->A08:LX/eC7;

    iget-object v0, v7, LX/WHu;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13655b

    :goto_4
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    new-instance v2, LX/kn9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kn9;->A01:Ljava/lang/String;

    iput v0, v2, LX/kn9;->A00:I

    goto :goto_3

    :cond_1b
    instance-of v0, v2, LX/kp3;

    if-eqz v0, :cond_1c

    iget-object v3, v7, LX/WHu;->A08:LX/eC7;

    iget-object v0, v7, LX/WHu;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136560

    goto :goto_4

    :cond_1c
    instance-of v0, v2, LX/kor;

    if-eqz v0, :cond_1d

    iget-object v3, v7, LX/WHu;->A08:LX/eC7;

    iget-object v0, v7, LX/WHu;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13655f

    goto :goto_4

    :cond_1d
    instance-of v0, v2, LX/kog;

    if-eqz v0, :cond_1e

    iget-object v3, v7, LX/WHu;->A08:LX/eC7;

    iget-object v0, v7, LX/WHu;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13655e

    goto :goto_4

    :cond_1e
    instance-of v0, v2, LX/kod;

    if-eqz v0, :cond_1f

    iget-object v3, v7, LX/WHu;->A08:LX/eC7;

    iget-object v0, v7, LX/WHu;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13655a

    goto :goto_4

    :cond_1f
    instance-of v0, v2, LX/ko9;

    if-eqz v0, :cond_20

    invoke-static {}, LX/cGM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/WHu;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YpG;

    const/16 v1, 0xb

    new-instance v0, LX/Pkf;

    invoke-direct {v0, v7, v1}, LX/Pkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/YpG;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    instance-of v0, v2, LX/koB;

    if-eqz v0, :cond_21

    invoke-static {}, LX/cGM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/WHu;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpG;

    invoke-virtual {v0, v6}, LX/YpG;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_21
    instance-of v0, v2, LX/km1;

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/WHu;->A09:LX/kl3;

    check-cast v2, LX/km1;

    iget-object v3, v2, LX/km1;->A00:Landroid/content/res/Configuration;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fgj;

    invoke-direct {v0, v1, v3, v4}, LX/fgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_22
    iget-boolean v0, v3, LX/TC6;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v2, v1, v0}, LX/WHu;->A03(LX/WHu;Ljava/lang/String;ZZ)V

    return-void
.end method
