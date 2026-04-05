.class public final LX/2p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2p6;


# direct methods
.method public constructor <init>(LX/2p6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p7;->A01:LX/2p6;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2p7;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 77

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2p7;->A01:LX/2p6;

    iget-object v3, v0, LX/2p6;->A00:LX/2o5;

    iget-object v4, v3, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v4}, LX/2Jf;->A02()V

    iget-object v0, v3, LX/2o5;->A0e:LX/2xL;

    iget-object v1, v0, LX/2xL;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, LX/2p7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v2, v4, LX/2Jf;->A00:LX/2Bk;

    iget-object v8, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v1, 0x2c

    new-instance v11, LX/74Y;

    invoke-direct {v11, v2, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v9, LX/75L;

    invoke-direct {v9, v8, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/LHI;->A0L:LX/LHI;

    const/16 v0, 0x31

    new-instance v10, LX/8Dy;

    invoke-direct {v10, v0}, LX/8Dy;-><init>(I)V

    invoke-static/range {v6 .. v11}, LX/HCr;->A00(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/2p7;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2o5;->A1R()V

    return-void

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direct"

    const-string v8, "entry_point"

    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/2Jf;->A00:LX/2Bk;

    iget-object v4, v9, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    iget-object v1, v9, LX/2Bk;->A0A:LX/0eh;

    invoke-virtual {v2, v1}, LX/0en;->A0z(LX/0eh;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    new-instance v7, LX/0bm;

    invoke-direct {v7, v1}, LX/0bm;-><init>(LX/0en;)V

    const v4, 0x7f0b420d

    iget-object v10, v9, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ehl;

    invoke-direct {v2, v9}, LX/Ehl;-><init>(LX/2Bk;)V

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bh8;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-static {v6, v10}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v1, LX/Bh8;->A00:LX/SzA;

    invoke-virtual {v7, v1, v4}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0bm;->A01()I

    iget-object v1, v9, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_9

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0sY;->Dhw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v9}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0sY;->DgK()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81038c00280edeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "direct_thread"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    sget-object v0, LX/LHI;->A0S:LX/LHI;

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Xkh;->A03:LX/Xkh;

    :goto_3
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_7

    sget-object v1, LX/Xkh;->A04:LX/Xkh;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    goto :goto_3

    :cond_6
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_3

    :cond_7
    sget-object v1, LX/Xkh;->A08:LX/Xkh;

    goto :goto_3

    :cond_8
    move-object v4, v6

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v1, "FBLegacyBroker"

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v71

    invoke-static/range {v71 .. v71}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_4
    const/4 v4, 0x1

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x2

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    const/4 v15, 0x0

    const-wide/16 v8, 0x18

    const/16 v1, 0x58

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v6, 0x8

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    filled-new-array/range {v12 .. v38}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x1b

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v34, v15

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v47

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v55, v20

    move-object/from16 v56, v13

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v59, v20

    move-object/from16 v60, v13

    filled-new-array/range {v34 .. v60}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move-object/from16 v52, v42

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    move-object/from16 v57, v12

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v60, v15

    move-object/from16 v61, v39

    move-object/from16 v62, v13

    move-object/from16 v63, v41

    move-object/from16 v65, v39

    move-object/from16 v66, v13

    move-object/from16 v67, v41

    move-object/from16 v69, v20

    filled-new-array/range {v43 .. v69}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x36

    invoke-static {v6, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v69, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v66, v15

    filled-new-array/range {v64 .. v70}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x51

    const/4 v1, 0x7

    invoke-static {v6, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v76, LX/MhR;->A00:[LX/Lu7;

    const/16 v74, 0x16

    move/from16 v72, v0

    move/from16 v73, v0

    move-object/from16 v75, v2

    invoke-static/range {v71 .. v76}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventToPipe(Lcom/facebook/msys/mci/PrivacyContext;IZI[Ljava/lang/Object;[LX/Lu7;)V

    goto/16 :goto_0

    :cond_c
    const-wide/16 v1, 0x1

    goto/16 :goto_5

    :cond_d
    const-wide/16 v10, 0x0

    goto/16 :goto_4
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
