.class public final LX/2Wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ny;

.field public A01:LX/AlN;

.field public A02:LX/3Ob;

.field public A03:LX/3Oc;

.field public A04:LX/3Nx;

.field public A05:LX/2Kc;

.field public A06:LX/3Nh;

.field public A07:LX/2Ai;

.field public final A08:LX/BXD;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/2Xj;

.field public final A0B:LX/2Xy;

.field public final A0C:LX/2Xz;

.field public final A0D:LX/2Xa;

.field public final A0E:LX/2Yb;

.field public final A0F:LX/2Wk;

.field public final A0G:LX/2Ya;

.field public final A0H:LX/2Xi;

.field public final A0I:LX/2Xd;

.field public final A0J:LX/2Xb;

.field public final A0K:LX/2Xm;

.field public final A0L:LX/2Wy;

.field public final A0M:LX/2Wx;

.field public final A0N:LX/2Xg;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/LEL;


# direct methods
.method public constructor <init>(LX/Ca3;LX/2Wk;LX/2Ci;LX/2Bb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 68

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v6, LX/2Wm;->A0F:LX/2Wk;

    iget-object v4, v5, LX/2Wk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/2Wm;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/2Wk;->A01:LX/BXD;

    iput-object v3, v6, LX/2Wm;->A08:LX/BXD;

    iget-object v2, v5, LX/2Wk;->A0B:LX/LEL;

    iput-object v2, v6, LX/2Wm;->A0R:LX/LEL;

    iget-object v0, v5, LX/2Wk;->A0H:LX/LEL;

    move-object/from16 v33, v0

    const/4 v1, 0x6

    new-instance v10, LX/76Z;

    invoke-direct {v10, v0, v1}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v9, LX/76Z;

    invoke-direct {v9, v2, v1}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v8, LX/76Z;

    move-object/from16 v0, p7

    invoke-direct {v8, v0, v1}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v7, LX/76Z;

    move-object/from16 v0, p8

    invoke-direct {v7, v0, v1}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v0, v5, LX/2Wk;->A08:Ljava/lang/String;

    move-object/from16 v67, v0

    new-instance v0, LX/2Wx;

    move-object/from16 v53, p1

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v67

    move-object/from16 v57, v10

    move-object/from16 v58, v9

    move-object/from16 v59, v8

    move-object/from16 v60, v7

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v60}, LX/2Wx;-><init>(LX/Ca3;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    iput-object v0, v6, LX/2Wm;->A0M:LX/2Wx;

    new-instance v8, LX/76Z;

    invoke-direct {v8, v2, v1}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v0, v5, LX/2Wk;->A0E:LX/LEL;

    move-object/from16 v28, v0

    new-instance v7, LX/76Z;

    invoke-direct {v7, v0, v1}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v9, LX/2Wy;

    invoke-direct {v9, v4, v8, v7}, LX/2Wy;-><init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V

    iput-object v9, v6, LX/2Wm;->A0L:LX/2Wy;

    new-instance v7, LX/2Xa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/2Wm;->A0D:LX/2Xa;

    iget-object v0, v5, LX/2Wk;->A0F:LX/LEL;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/2Wk;->A09:LX/LEL;

    new-instance v22, LX/2Xb;

    move-object/from16 v10, v22

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/2Xb;-><init>(LX/BXD;LX/2Xa;LX/2Wy;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v10, v6, LX/2Wm;->A0J:LX/2Xb;

    iget-object v12, v5, LX/2Wk;->A06:LX/2If;

    new-instance v11, LX/76Z;

    invoke-direct {v11, v2, v1}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v10, v5, LX/2Wk;->A0C:LX/LEL;

    new-instance v8, LX/2Xc;

    invoke-direct {v8, v10}, LX/2Xc;-><init>(LX/LEL;)V

    const/4 v0, 0x0

    new-instance v7, LX/8My;

    invoke-direct {v7, v6, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Xd;

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v15, v22

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/2Xd;-><init>(Lcom/instagram/common/session/UserSession;LX/2Xb;LX/2If;LX/JA7;LX/KZN;LX/LEL;)V

    iput-object v0, v6, LX/2Wm;->A0I:LX/2Xd;

    iget-object v8, v5, LX/2Wk;->A00:Landroid/os/Bundle;

    const-string v7, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/2Xe;

    move-object/from16 v0, p10

    invoke-direct {v8, v0}, LX/2Xe;-><init>(LX/LEL;)V

    new-instance v7, LX/2Xf;

    move-object/from16 v0, p11

    invoke-direct {v7, v0}, LX/2Xf;-><init>(LX/LEL;)V

    new-instance v0, LX/2Xg;

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v67

    invoke-direct/range {v11 .. v19}, LX/2Xg;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2Ci;LX/2Bb;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/2Wm;->A0N:LX/2Xg;

    iget-object v0, v5, LX/2Wk;->A07:LX/Qek;

    move-object/from16 v31, v0

    const/16 v7, 0x34

    new-instance v0, LX/8Gx;

    invoke-direct {v0, v6, v7}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/2Xi;

    move-object v11, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v31

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v28

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/2Xi;-><init>(LX/BXD;LX/2Xb;LX/Qek;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v7, v6, LX/2Wm;->A0H:LX/2Xi;

    iget-object v8, v5, LX/2Wk;->A0G:LX/LEL;

    new-instance v0, LX/2Xj;

    invoke-direct {v0, v3, v4, v8}, LX/2Xj;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iput-object v0, v6, LX/2Wm;->A0A:LX/2Xj;

    new-instance v0, LX/2Xm;

    invoke-direct {v0, v7, v9}, LX/2Xm;-><init>(LX/2Xi;LX/2Wy;)V

    iput-object v0, v6, LX/2Wm;->A0K:LX/2Xm;

    iget-object v0, v5, LX/2Wk;->A02:LX/AHT;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/2Wk;->A03:LX/2gh;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/2Wk;->A05:LX/2Ix;

    move-object/from16 v30, v0

    const/16 v8, 0x3f

    new-instance v21, LX/8Gx;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v8}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x40

    new-instance v20, LX/8Gx;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v8}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x41

    new-instance v19, LX/8Gx;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v8}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x42

    new-instance v18, LX/8Gx;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v8}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x43

    new-instance v17, LX/8Gx;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v8}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x44

    new-instance v16, LX/8Gx;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v8}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v13, LX/HAr;

    invoke-direct {v13, v6, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v12, LX/8Gx;

    invoke-direct {v12, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v11, LX/8Gx;

    invoke-direct {v11, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2Wk;->A0J:LX/LEL;

    move-object/from16 v24, v0

    const/16 v0, 0x3b

    new-instance v14, LX/8Gx;

    invoke-direct {v14, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v10, LX/8Gx;

    invoke-direct {v10, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2Wk;->A0K:LX/LEL;

    move-object/from16 v23, v0

    const/16 v0, 0x3d

    new-instance v15, LX/8Gx;

    invoke-direct {v15, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v9, LX/8Gx;

    invoke-direct {v9, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v8, LX/597;

    invoke-direct {v8, v6, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Xy;

    move-object/from16 v48, p9

    move-object/from16 v36, v19

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v24

    move-object/from16 v46, v14

    move-object/from16 v47, v10

    move-object/from16 v49, v23

    move-object/from16 v50, v15

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v22

    move-object/from16 v32, v2

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    invoke-direct/range {v23 .. v52}, LX/2Xy;-><init>(LX/BXD;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/2Xi;LX/2Xb;LX/2Ix;LX/Qek;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/2Wm;->A0B:LX/2Xy;

    iget-object v8, v5, LX/2Wk;->A0A:LX/LEL;

    const/16 v15, 0x10

    new-instance v13, LX/HAr;

    invoke-direct {v13, v6, v15}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v12, LX/8Gx;

    invoke-direct {v12, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v11, LX/8Gx;

    invoke-direct {v11, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v10, LX/8Gx;

    invoke-direct {v10, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/76Z;

    invoke-direct {v9, v2, v1}, LX/76Z;-><init>(LX/LEL;I)V

    const/16 v0, 0xe

    new-instance v14, LX/8Jc;

    invoke-direct {v14, v6, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v7, LX/8Jc;

    invoke-direct {v7, v6, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/8Jc;

    invoke-direct {v5, v6, v15}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/8Gx;

    invoke-direct {v1, v6, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Xz;

    move-object/from16 v55, v25

    move-object/from16 v56, v4

    move-object/from16 v57, v9

    move-object/from16 v58, v14

    move-object/from16 v59, v7

    move-object/from16 v60, v5

    move-object/from16 v61, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v1

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v66}, LX/2Xz;-><init>(LX/Ca3;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v0, v6, LX/2Wm;->A0C:LX/2Xz;

    const/16 v1, 0x33

    new-instance v0, LX/8Gx;

    invoke-direct {v0, v6, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/2Wm;->A0Q:LX/Bbi;

    new-instance v0, LX/2Ya;

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v11, v25

    move-object v12, v4

    move-object/from16 v13, v67

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/2Ya;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    iput-object v0, v6, LX/2Wm;->A0G:LX/2Ya;

    new-instance v0, LX/2Yb;

    invoke-direct {v0, v3, v4, v8}, LX/2Yb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iput-object v0, v6, LX/2Wm;->A0E:LX/2Yb;

    const/16 v1, 0x14

    new-instance v0, LX/77I;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/2Wm;->A0O:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/77I;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/2Wm;->A0P:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/3Oc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Wm;->A03:LX/3Oc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directSendHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
