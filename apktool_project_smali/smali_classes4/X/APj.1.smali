.class public final LX/APj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/APj;->$t:I

    iput-object p1, p0, LX/APj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/APj;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v0, v1, LX/4TN;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/Tmp;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/4TN;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/Tcy;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/4TN;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Du;

    iget-object v15, v0, LX/5Du;->A01:LX/5Dv;

    iget-object v0, v1, LX/4TN;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cvm;

    iget-object v0, v1, LX/4TN;->A1L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Cao;

    iget-object v0, v1, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/Pzh;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/4TN;->A1n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EJ;

    iget-object v0, v0, LX/5EJ;->A02:LX/Tlz;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/4TN;->A1p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5EL;

    iget-object v0, v1, LX/4TN;->A0W:LX/Lxl;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/4TN;->A1l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XK;

    iget-object v0, v0, LX/4XK;->A04:LX/LjO;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/4TN;->A1l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XK;

    iget-object v0, v0, LX/4XK;->A03:LX/Tmm;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/5EN;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4TN;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GN;

    iget-object v0, v0, LX/5GN;->A02:LX/5GZ;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/4TN;->A1s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Oe;

    iget-object v0, v1, LX/4TN;->A15:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XI;

    iget-object v0, v0, LX/4XI;->A02:LX/4XJ;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/4TN;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gp;

    iget-object v0, v0, LX/5Gp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5HB;

    iget-object v0, v1, LX/4TN;->A1n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EJ;

    iget-object v0, v0, LX/5EJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/5HC;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/4TN;->A1n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EJ;

    iget-object v0, v0, LX/5EJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/5HD;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/4TN;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5HE;

    iget-object v0, v1, LX/4TN;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HE;

    iget-object v0, v0, LX/5HE;->A02:LX/5HF;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/4TN;->A1n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EJ;

    iget-object v0, v0, LX/5EJ;->A04:LX/Bbi;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/4TN;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HG;

    iget-object v0, v0, LX/5HG;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/5HH;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4TN;->A0J:LX/4To;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A07:LX/5EC;

    move-object/from16 v41, v0

    invoke-virtual {v1}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A03:LX/32U;

    move-object/from16 v17, v0

    const/16 v26, 0x1b

    new-instance v2, LX/APj;

    move/from16 v0, v26

    invoke-direct {v2, v1, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v30, LX/5HI;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, LX/5HI;-><init>(LX/LEL;)V

    iget-object v0, v1, LX/4TN;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5HL;

    iget-object v0, v1, LX/4TN;->A1W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5HM;

    iget-object v0, v1, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/5Ht;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/4TN;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hv;

    iget-object v0, v0, LX/5Hv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/5IB;

    move-object/from16 v19, v0

    const/16 v16, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v42

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p0 .. p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v29

    sget-object v28, LX/1xu;->A00:LX/1xu;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v26, 0x8211a500012055L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v26

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v2, v0

    const/16 v27, 0x5

    if-ge v2, v3, :cond_1e

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const v1, 0x506054c5

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v1

    const-string v0, "DirectInboxRecyclerViewHolderPreloader"

    invoke-static {v0, v1, v3}, LX/5IE;->A00(Ljava/lang/String;LX/jAX;I)LX/jAX;

    move-result-object v26

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    move-object v1, v0

    new-instance v0, LX/4Xe;

    move-object/from16 v34, v0

    move-object/from16 v35, v25

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v6

    move-object/from16 v39, v23

    move-object/from16 v40, v33

    invoke-direct/range {v34 .. v40}, LX/4Xe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmp;LX/Tcy;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e0422

    new-instance v0, LX/5IH;

    invoke-direct {v0, v11}, LX/5IH;-><init>(LX/3Oe;)V

    new-instance v11, LX/7Zq;

    invoke-direct {v11, v13, v14, v0, v1}, LX/7Zq;-><init>(LX/Cvm;LX/Cao;LX/Jmp;I)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x3

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v13, LX/5Io;

    const/4 v0, 0x4

    new-instance v1, LX/BUH;

    invoke-direct {v1, v15, v0}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x10a2f95

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    new-instance v0, LX/GoN;

    invoke-direct {v0, v6, v13, v14, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5g7;

    invoke-direct {v0, v6}, LX/5g7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v14, LX/4YY;

    sget-object v1, LX/C5V;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/Gnp;

    invoke-direct {v0, v6, v14, v15, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v14, LX/5Ir;

    sget-object v1, LX/BP6;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GoL;

    invoke-direct {v0, v6, v14, v15, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class v14, LX/5Iu;

    sget-object v1, LX/F0d;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GnQ;

    invoke-direct {v0, v6, v14, v15, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v14, LX/5Iv;

    sget-object v1, LX/F0f;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GnL;

    invoke-direct {v0, v6, v14, v15, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v14, LX/5JD;

    sget-object v1, LX/F18;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/Gmn;

    invoke-direct {v0, v6, v14, v15, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_1

    new-instance v1, LX/4Xh;

    move-object/from16 v0, v31

    invoke-direct {v1, v6, v0}, LX/4Xh;-><init>(Lcom/instagram/common/session/UserSession;LX/Lxl;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/1HG;

    move-object/from16 v0, v47

    invoke-direct {v1, v6, v8, v0}, LX/1HG;-><init>(Lcom/instagram/common/session/UserSession;LX/5HE;LX/Tmm;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LX/0jF;->A00:LX/0jF;

    invoke-static {v6}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v8, LX/0jF;->A00:LX/0jF;

    invoke-virtual {v8, v6}, LX/0jF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/IJH;

    move-object/from16 v0, v44

    invoke-direct {v1, v6, v0}, LX/IJH;-><init>(Lcom/instagram/common/session/UserSession;LX/5HF;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8, v6}, LX/0jF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v6, v0, v1}, LX/MQp;->A00(Lcom/instagram/common/session/UserSession;LX/5EC;Ljava/lang/String;)LX/8IA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v8, LX/5JF;

    sget-object v0, LX/DRA;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/GmQ;

    invoke-direct {v1, v6, v8, v14, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_7
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81039d00000f59L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81039d00220f6bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81039d001a0f66L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/J7n;

    move-object/from16 v0, v47

    invoke-direct {v1, v6, v0}, LX/J7n;-><init>(Lcom/instagram/common/session/UserSession;LX/Tmm;)V

    :goto_8
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1wO;->A00:LX/1wO;

    move-object/from16 v0, v32

    invoke-virtual {v1, v9, v6, v0}, LX/1wO;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/7Xc;

    move-object/from16 v0, v49

    invoke-direct {v1, v9, v6, v0}, LX/7Xc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v8, LX/4YH;

    const/4 v0, 0x4

    new-instance v1, LX/Ar1;

    invoke-direct {v1, v12, v0}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4758b96b

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    new-instance v0, LX/GpN;

    invoke-direct {v0, v6, v8, v14, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1Gr;

    move-object/from16 v0, v49

    invoke-direct {v1, v9, v6, v0}, LX/1Gr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5If;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8IA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v8, LX/4Xy;

    sget-object v1, LX/C5b;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GpP;

    invoke-direct {v0, v6, v8, v12, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/BPC;

    invoke-direct {v0, v6, v10, v1}, LX/BPC;-><init>(Lcom/instagram/common/session/UserSession;LX/5HB;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v8, LX/4YM;

    sget-object v1, LX/BPE;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GoP;

    invoke-direct {v0, v6, v8, v10, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Xg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v8, LX/5Jn;

    sget-object v1, LX/C5h;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GnN;

    invoke-direct {v0, v6, v8, v10, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v8, LX/5Jo;

    new-instance v1, LX/BUH;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v11}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x26ffee55

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    new-instance v1, LX/GnP;

    invoke-direct {v1, v6, v8, v10, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0407b0

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v8

    new-instance v1, LX/1Gs;

    move-object/from16 v0, v48

    invoke-direct {v1, v7, v6, v0, v8}, LX/1Gs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LjO;I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v8, LX/5Jp;

    new-instance v1, LX/BUH;

    move/from16 v0, v27

    invoke-direct {v1, v4, v0}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x62b0dd45

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    new-instance v1, LX/GpL;

    invoke-direct {v1, v6, v8, v10, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1HD;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/1HD;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1Hm;

    invoke-direct {v1, v0, v9, v6}, LX/1Hm;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v4, LX/5Js;

    new-instance v1, LX/Ar1;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v3}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4fce810b

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    new-instance v1, LX/GnM;

    invoke-direct {v1, v6, v4, v8, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_10
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x3

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v8, LX/4Yo;

    new-instance v1, LX/Ar1;

    invoke-direct {v1, v5, v11}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const v0, -0x123df1cb

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    new-instance v5, LX/Gop;

    invoke-direct {v5, v6, v8, v10, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_11
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x2

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v8, LX/5Jt;

    sget-object v1, LX/C5f;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GpO;

    invoke-direct {v0, v6, v8, v10, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e4f00025591L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    invoke-static {v1, v6, v0}, LX/5ID;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tmp;)LX/LTS;

    move-result-object v1

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/MQG;->A00(Lcom/instagram/common/session/UserSession;LX/LTS;Ljava/lang/String;)LX/8IA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/1Hn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1HK;

    move-object/from16 v0, v49

    invoke-direct {v1, v7, v9, v6, v0}, LX/1HK;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7Xb;

    move-object/from16 v11, p0

    move-object v12, v9

    move-object v13, v6

    move-object/from16 v14, v24

    move-object/from16 v15, v43

    invoke-direct/range {v10 .. v15}, LX/7Xb;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5HC;LX/Bbi;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v4, LX/5KC;

    new-instance v1, LX/Ar1;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v5}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6d2ba4fb

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    new-instance v1, LX/GoM;

    invoke-direct {v1, v6, v4, v8, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_13
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1HI;

    move-object/from16 v1, v21

    invoke-direct {v4, v11, v9, v6, v1}, LX/1HI;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5HH;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/4Xf;

    move-object/from16 v14, v18

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/4Xf;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5EN;LX/jAX;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7Zv;

    move-object/from16 v0, v46

    invoke-direct {v1, v0}, LX/7Zv;-><init>(LX/5GZ;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    invoke-static {v6, v0}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/MQk;->A00(Lcom/instagram/common/session/UserSession;LX/5Ht;Ljava/lang/String;)LX/8IA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/8ui;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v42

    invoke-static {v9, v6, v0}, LX/Mb6;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4To;)LX/8IA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v19, :cond_9

    new-instance v1, LX/IK6;

    move-object/from16 v0, v19

    invoke-direct {v1, v7, v9, v6, v0}, LX/IK6;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5IB;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v5

    invoke-static {v7}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    iget-object v0, v4, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, v4, LX/4Ta;->A07:Z

    if-eqz v17, :cond_a

    move-object/from16 v0, v17

    iput-object v0, v4, LX/4Ta;->A01:LX/Jgo;

    :cond_a
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "DirectInboxAdapter"

    new-instance v0, LX/4Tg;

    invoke-direct {v0, v1, v5}, LX/4Tg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/5KI;

    move-object v9, v7

    move-object v11, v0

    move-object v12, v6

    move-object v13, v2

    move-object v14, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LX/5KI;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/4Tg;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;LX/jAX;Z)V

    iput-object v8, v4, LX/4Ta;->A04:LX/Jgp;

    new-instance v2, LX/4Sx;

    invoke-direct {v2, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    invoke-static {v6}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v1

    new-instance v0, LX/5KN;

    invoke-direct {v0, v7, v2, v1, v8}, LX/5KN;-><init>(Landroid/content/Context;LX/4Sx;LX/4Ww;LX/5KI;)V

    return-object v0

    :cond_b
    new-instance v1, LX/1GY;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/1GY;-><init>(LX/5HD;)V

    goto/16 :goto_13

    :cond_c
    new-instance v0, LX/1GJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_12

    :cond_d
    iget-object v0, v5, LX/5HL;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/5Il;

    invoke-direct {v1, v0}, LX/5Il;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/5HL;->A00:LX/LEL;

    new-instance v5, LX/1GK;

    invoke-direct {v5, v6, v1, v0}, LX/1GK;-><init>(Lcom/instagram/common/session/UserSession;LX/Nln;LX/LEL;)V

    goto/16 :goto_11

    :cond_e
    new-instance v1, LX/1GM;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/1GM;-><init>(LX/5HI;)V

    goto/16 :goto_10

    :cond_f
    new-instance v1, LX/1HF;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v4}, LX/1HF;-><init>(Landroid/app/Activity;LX/5HM;)V

    goto/16 :goto_f

    :cond_10
    new-instance v1, LX/1HJ;

    move-object/from16 v0, v45

    invoke-direct {v1, v7, v6, v0}, LX/1HJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XJ;)V

    goto/16 :goto_e

    :cond_11
    new-instance v0, LX/1HM;

    invoke-direct {v0, v6}, LX/1HM;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_d

    :cond_12
    new-instance v0, LX/1GN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_c

    :cond_13
    new-instance v0, LX/1GI;

    invoke-direct {v0, v10}, LX/1GI;-><init>(LX/5HB;)V

    goto/16 :goto_b

    :cond_14
    new-instance v0, LX/1GF;

    invoke-direct {v0}, LX/1GF;-><init>()V

    goto/16 :goto_a

    :cond_15
    new-instance v0, LX/1GG;

    invoke-direct {v0, v6, v12}, LX/1GG;-><init>(Lcom/instagram/common/session/UserSession;LX/5EL;)V

    goto/16 :goto_9

    :cond_16
    new-instance v1, LX/5IL;

    move-object/from16 v0, v47

    invoke-direct {v1, v6, v0, v3}, LX/5IL;-><init>(Lcom/instagram/common/session/UserSession;LX/Tmm;Z)V

    goto/16 :goto_8

    :cond_17
    new-instance v1, LX/1HY;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v9, v6}, LX/1HY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_7

    :cond_18
    new-instance v0, LX/1HN;

    invoke-direct {v0, v6}, LX/1HN;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_6

    :cond_19
    new-instance v0, LX/1HH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :cond_1a
    new-instance v0, LX/1HL;

    invoke-direct {v0, v6}, LX/1HL;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_1b
    new-instance v0, LX/1Gn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_1c
    new-instance v0, LX/1Gp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1d
    new-instance v0, LX/5g6;

    invoke-direct {v0, v7, v6, v15}, LX/5g6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Dv;)V

    goto/16 :goto_1

    :cond_1e
    move/from16 v0, v27

    if-le v2, v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0
.end method

.method public static A01(LX/APj;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string p0, "com.bloks.www.instagram.partnership_messages.settings"

    iput-object p0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object p0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const v0, 0x7f130cca

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v9}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "partnerships_inbox"

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_0

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v6, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v6, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/MeG;->A03:LX/C2T;

    iput-object v6, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v8, v7}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/APj;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x77eebe8c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v3, LX/5En;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, LX/5En;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/5En;->A03:LX/2th;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/5En;->A02:Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    iget-object v0, v3, LX/5En;->A03:LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "birthday_user_ids"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v2, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/5En;->A05:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, LX/5En;->A06:LX/mWj;

    const/4 v2, 0x0

    sget-object v1, LX/5Er;->A00:LX/41q;

    sget-object v0, LX/5Er;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v3, LX/5En;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static A03(LX/APj;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast p0, LX/5CL;

    iget-object v7, p0, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v6, LX/Nq7;

    invoke-direct {v6, v1, v0, v7}, LX/Nq7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, p0, LX/5CL;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OBf;

    iget-object v0, p0, LX/5CL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JsQ;

    iget-object v0, p0, LX/5CL;->A07:LX/LEL;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/IkO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/IkO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/IkO;->A01:LX/AHT;

    iput-object v3, v2, LX/IkO;->A05:LX/OBf;

    iput-object v6, v2, LX/IkO;->A06:LX/Nq7;

    iput-object v1, v2, LX/IkO;->A04:LX/JsQ;

    iput-object v0, v2, LX/IkO;->A08:LX/LEL;

    new-instance v1, LX/JsP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/JsP;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IkO;->A03:LX/JsP;

    sget-object v0, LX/5LG;->A02:LX/5LG;

    iput-object v0, v2, LX/IkO;->A07:LX/5LG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/APj;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/7Gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7Gx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7Gx;->A02:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7Gx;->A04:LX/Bbi;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a5200113faaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7Gx;->A05:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Gx;->A01:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7Gx;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A05(LX/APj;I)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/BBB;

    invoke-direct {v0, v2, v1}, LX/BBB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/4Xa;

    invoke-direct {v0, v1}, LX/4Xa;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_3
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5SJ;

    invoke-direct {v0, v1, v2}, LX/5SJ;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_4
    iget-object v8, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v8, LX/4TN;

    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v8, LX/4TN;->A09:LX/BXD;

    move-object/from16 v33, v0

    invoke-virtual {v8}, LX/4TN;->A0L()LX/8mn;

    move-result-object v20

    invoke-virtual {v8}, LX/4TN;->A0F()LX/287;

    move-result-object v19

    invoke-virtual {v8}, LX/4TN;->A0J()LX/LxA;

    move-result-object v25

    iget-object v0, v8, LX/4TN;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2f1;

    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8uf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v0, v8, LX/4TN;->A0E:LX/5Ow;

    const/16 v17, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-object v0, v8, LX/4TN;->A0F:LX/DAp;

    if-nez v0, :cond_1

    const/16 v17, 0x0

    :cond_1
    iget-object v0, v8, LX/4TN;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4VK;

    iget-object v0, v8, LX/4TN;->A1y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2gh;

    iget-object v0, v8, LX/4TN;->A1Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4VY;

    iget-object v0, v8, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Vo;

    invoke-virtual {v8}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    new-instance v2, LX/4Vp;

    invoke-direct {v2, v0}, LX/4Vp;-><init>(LX/4Ty;)V

    iget-object v0, v8, LX/4TN;->A0U:LX/Puc;

    move-object/from16 v30, v0

    invoke-virtual {v8}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v12

    new-instance v16, LX/4Vq;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, LX/4Vq;-><init>(LX/4TN;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v1, LX/AP2;

    invoke-direct {v1, v7, v11}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Vr;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Vr;

    iget-object v0, v10, LX/4Vr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81080700002eb5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/4Vs;->A05:LX/4Vs;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v10, v11, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/4Vv;

    iget-object v0, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Vs;

    const-string v13, "inbox_state_store_preload_status"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13, v11}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateInboxStateStorePreloadStatus(Ljava/lang/String;)V

    :cond_2
    invoke-static {v7}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    new-instance v14, LX/4Vw;

    invoke-direct {v14, v7, v0, v2}, LX/4Vw;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ti;LX/knW;)V

    invoke-static {v7}, LX/3m9;->A00(Lcom/instagram/common/session/UserSession;)LX/Kai;

    move-result-object v32

    new-instance v31, LX/4WC;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v13, LX/4WD;

    move-object/from16 v0, v33

    invoke-direct {v13, v11, v12, v0, v7}, LX/4WD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    if-nez v10, :cond_3

    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, LX/4WH;

    invoke-direct {v0, v10, v7, v6, v9}, LX/4WH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4VK;LX/2f1;)V

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v17

    invoke-static/range {v21 .. v28}, LX/4WJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;LX/LxA;ZZZ)LX/4Vv;

    move-result-object v10

    :cond_3
    new-instance v21, LX/4XB;

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v22, v33

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    invoke-direct/range {v21 .. v30}, LX/4XB;-><init>(LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/4Vq;LX/4Vo;LX/287;LX/8mn;LX/4VY;LX/Puc;)V

    invoke-static {v7}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    new-instance v1, LX/5No;

    invoke-direct {v1, v7, v0, v2}, LX/5No;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ti;LX/knW;)V

    :cond_4
    new-instance v3, LX/4XC;

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v32}, LX/4XC;-><init>(LX/4XB;LX/4WD;LX/4Vw;LX/5No;LX/4Vv;LX/4WC;LX/Kai;)V

    iget-object v0, v3, LX/4XC;->A04:LX/4Vv;

    iget-object v4, v0, LX/4Vv;->A0A:LX/4WH;

    iget-object v0, v8, LX/4TN;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MaI;

    invoke-virtual {v8}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-object v0, v0, LX/4Tp;->A0C:LX/1fV;

    new-instance v1, LX/4XE;

    invoke-direct {v1, v0}, LX/4XE;-><init>(LX/1fV;)V

    iget-object v0, v8, LX/4TN;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TnA;

    iput-object v2, v4, LX/4WH;->A01:LX/MaI;

    iput-object v1, v4, LX/4WH;->A02:LX/4XE;

    iput-object v0, v4, LX/4WH;->A00:LX/TnA;

    return-object v3

    :cond_5
    monitor-enter v10

    :try_start_0
    iget-object v13, v10, LX/4Vr;->A01:LX/IeN;

    if-eqz v13, :cond_7

    iget-object v14, v13, LX/IeN;->A01:LX/287;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v25 .. v25}, LX/LxA;->DRg()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v14, v13, LX/IeN;->A02:Z

    move/from16 v0, v18

    if-ne v0, v14, :cond_6

    if-ne v15, v11, :cond_6

    move/from16 v0, v17

    if-ne v0, v11, :cond_6

    sget-object v0, LX/4Vs;->A03:LX/4Vs;

    invoke-static {v0, v10, v1}, LX/4Vr;->A00(LX/4Vs;LX/4Vr;LX/IeN;)V

    iget-object v13, v13, LX/IeN;->A00:LX/4Vv;

    sget-object v0, LX/4Vs;->A07:LX/4Vs;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/4Vs;->A02:LX/4Vs;

    invoke-static {v0, v10, v1}, LX/4Vr;->A00(LX/4Vs;LX/4Vr;LX/IeN;)V

    :cond_7
    iget-object v0, v10, LX/4Vr;->A00:LX/4Vs;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_5
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/5Ds;

    invoke-direct {v0, v1}, LX/5Ds;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_6
    iget-object v4, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v4, LX/4TN;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v6

    new-instance v3, LX/5Do;

    invoke-direct {v3, v4}, LX/5Do;-><init>(LX/4TN;)V

    iget-object v0, v4, LX/4TN;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TnA;

    new-instance v0, LX/5Dr;

    invoke-direct/range {v0 .. v6}, LX/5Dr;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/5Do;LX/4TN;LX/TnA;LX/8mn;)V

    return-object v0

    :pswitch_7
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v1, v2}, LX/5Gp;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_8
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4XI;

    invoke-direct {v0, v1, v2}, LX/4XI;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5HG;

    invoke-direct {v0, v1, v2}, LX/5HG;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/5Du;

    invoke-direct {v0, v1}, LX/5Du;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_c
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/4x8;

    invoke-direct {v0, v1}, LX/4x8;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v12, v1, LX/4TN;->A2G:Z

    iget-object v4, v1, LX/4TN;->A0a:Ljava/lang/Integer;

    iget-object v5, v1, LX/4TN;->A1Q:LX/Bbi;

    iget-object v6, v1, LX/4TN;->A1R:LX/Bbi;

    iget-object v7, v1, LX/4TN;->A0w:LX/Bbi;

    iget-object v8, v1, LX/4TN;->A0q:LX/Bbi;

    const/16 v0, 0x15

    new-instance v11, LX/8Fd;

    invoke-direct {v11, v1, v0}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/4TN;->A20:LX/Bbi;

    iget-object v10, v1, LX/4TN;->A1w:LX/Bbi;

    new-instance v3, LX/5OI;

    invoke-direct {v3, v1}, LX/5OI;-><init>(LX/4TN;)V

    new-instance v1, LX/5OK;

    invoke-direct/range {v1 .. v12}, LX/5OK;-><init>(Lcom/instagram/common/session/UserSession;LX/5OI;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xb;

    iget-object v0, v0, LX/4Xb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/5Dw;

    invoke-direct {v0, v1}, LX/5Dw;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/4XH;

    invoke-direct {v0, v1}, LX/4XH;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v4, v0, LX/APj;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v3, LX/APj;

    invoke-direct {v3, v4, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v2, LX/AOy;

    invoke-direct {v2, v4, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/APj;

    invoke-direct {v1, v4, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5HL;

    invoke-direct {v0, v3, v1, v2}, LX/5HL;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_15
    iget-object v3, v0, LX/APj;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v2, LX/APj;

    invoke-direct {v2, v3, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/332;

    invoke-direct {v1, v3, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5HM;

    invoke-direct {v0, v2, v1}, LX/5HM;-><init>(LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_16
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2f2;->A00(Lcom/instagram/common/session/UserSession;)LX/2f3;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-static {v0}, LX/4TN;->A01(LX/4TN;)LX/4jP;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rS;->A00(Lcom/instagram/common/session/UserSession;)LX/1rT;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8207b8000e1354L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/5Np;

    invoke-direct {v0, v1}, LX/5Np;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_1b
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x31

    new-instance v3, LX/332;

    invoke-direct {v3, v2, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v4, LX/332;

    invoke-direct {v4, v2, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v5, LX/332;

    invoke-direct {v5, v2, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4XK;

    invoke-direct/range {v0 .. v5}, LX/4XK;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_1c
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5EJ;

    invoke-direct {v0, v1, v2}, LX/5EJ;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_1d
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    new-instance v1, LX/APj;

    invoke-direct {v1, v2, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5EL;

    invoke-direct {v0, v1}, LX/5EL;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    new-instance v0, LX/4XZ;

    invoke-direct {v0, v1}, LX/4XZ;-><init>(LX/4TN;)V

    return-object v0

    :pswitch_1f
    iget-object v3, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    iget-object v2, v3, LX/4TN;->A0V:LX/1tF;

    if-eqz v2, :cond_8

    const/16 v0, 0x34

    new-instance v1, LX/332;

    invoke-direct {v1, v3, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3qE;

    invoke-direct {v0, v2, v1}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/2AU;

    const/16 v1, 0x45

    new-instance v0, LX/9dl;

    invoke-direct {v0, v3, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5GN;

    invoke-direct {v0, v1, v2}, LX/5GN;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_22
    iget-object v3, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    iget-object v1, v3, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v2, v0, LX/4XC;->A06:LX/4WN;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    move-object/from16 v48, v0

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v49

    iget-object v0, v3, LX/4TN;->A0E:LX/5Ow;

    const/16 p0, 0x1

    const/16 v52, 0x0

    if-eqz v0, :cond_9

    const/16 v52, 0x1

    :cond_9
    iget-object v4, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v27

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    iget-object v0, v3, LX/4TN;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MaI;

    iget-object v0, v3, LX/4TN;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/Cvm;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/4TN;->A15:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XI;

    iget-object v11, v0, LX/4XI;->A03:LX/Tko;

    iget-object v0, v3, LX/4TN;->A1l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XK;

    iget-object v7, v0, LX/4XK;->A04:LX/LjO;

    iget-object v0, v3, LX/4TN;->A0W:LX/Lxl;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v24, 0x0

    :cond_b
    iget-object v0, v3, LX/4TN;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4VK;

    iget-boolean v0, v0, LX/4VK;->A04:Z

    move/from16 p1, v0

    iget-object v0, v2, LX/4WN;->A01:LX/7iq;

    move-object/from16 v28, v0

    move-object/from16 v0, v48

    iget-object v0, v0, LX/4Wq;->A0A:LX/7iq;

    move-object/from16 v29, v0

    iget-object v5, v3, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v6, v0, LX/4XC;->A04:LX/4Vv;

    iget-object v0, v6, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v2

    sget-object v0, LX/8sc;->A04:LX/8sc;

    invoke-virtual {v2, v0}, LX/3Ti;->A01(LX/8sc;)LX/280;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/Ak1;

    invoke-direct {v2, v6, v0}, LX/Ak1;-><init>(LX/4Vv;I)V

    invoke-virtual {v4, v2}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v30

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    iget-object v6, v2, LX/4XC;->A04:LX/4Vv;

    iget-object v2, v6, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v4

    sget-object v2, LX/8sc;->A05:LX/8sc;

    invoke-virtual {v4, v2}, LX/3Ti;->A01(LX/8sc;)LX/280;

    move-result-object v4

    const/4 v9, 0x4

    new-instance v2, LX/Ak1;

    invoke-direct {v2, v6, v9}, LX/Ak1;-><init>(LX/4Vv;I)V

    invoke-virtual {v4, v2}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v31

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    iget-object v2, v2, LX/4XC;->A04:LX/4Vv;

    iget-object v2, v2, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v2

    iget-object v2, v2, LX/1t0;->A02:LX/LEo;

    sget-object v6, LX/1yz;->A00:LX/1yz;

    new-instance v4, LX/7is;

    invoke-direct {v4, v6, v2}, LX/7is;-><init>(LX/Jyk;LX/KZi;)V

    new-instance v2, LX/7iv;

    invoke-direct {v2, v4}, LX/7iv;-><init>(LX/Tbk;)V

    new-instance v4, LX/280;

    invoke-direct {v4, v2}, LX/280;-><init>(LX/33r;)V

    sget-object v2, LX/4XY;->A00:LX/4XY;

    invoke-virtual {v4, v2}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v32

    iget-object v2, v3, LX/4TN;->A1r:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/4XZ;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/4TN;->A0l:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, LX/4Xa;

    move-object/from16 v22, v2

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2SA;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v54

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x8104a000061705L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v55

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810de3000a5364L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v56

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x8104a00017170bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v57

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x8104a00018170cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v58

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810656000d21efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810656002721ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810de300065363L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_2
    iget-object v2, v3, LX/4TN;->A1I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xk;

    iget-object v3, v3, LX/4TN;->A1K:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Xp;

    if-eqz v3, :cond_17

    iget-object v4, v3, LX/4Xp;->A06:LX/LEo;

    new-instance v3, LX/7is;

    invoke-direct {v3, v6, v4}, LX/7is;-><init>(LX/Jyk;LX/KZi;)V

    new-instance v4, LX/7iv;

    invoke-direct {v4, v3}, LX/7iv;-><init>(LX/Tbk;)V

    new-instance v15, LX/280;

    invoke-direct {v15, v4}, LX/280;-><init>(LX/33r;)V

    :goto_3
    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v3, v27

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    move-object/from16 v3, v28

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    move-object/from16 v3, v29

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x12

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x13

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x1c

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/4Xq;

    invoke-direct {v4, v7}, LX/4Xq;-><init>(LX/LjO;)V

    new-instance v3, LX/4Xr;

    invoke-direct {v3, v7}, LX/4Xr;-><init>(LX/LjO;)V

    filled-new-array {v4, v3}, [LX/Pzk;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v18, ""

    new-instance v6, LX/4Xs;

    move-object/from16 v16, v6

    move-object/from16 v17, v27

    move/from16 v20, v0

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LX/4Xs;-><init>(LX/AHT;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v10}, LX/4Xt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v10}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v10}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v4

    sget-object v3, LX/8rJ;->A07:LX/8rJ;

    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8rJ;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v10}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v3, :cond_16

    :cond_c
    :goto_4
    new-instance v36, LX/4Xu;

    move-object/from16 v37, v1

    move-object/from16 v38, v26

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v11

    invoke-direct/range {v36 .. v42}, LX/4Xu;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MaI;LX/4Xk;LX/Tko;)V

    const v3, 0x7f1302cc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "find_people_header_row"

    new-instance v20, LX/4Xy;

    move-object/from16 v3, v20

    invoke-direct {v3, v4, v5}, LX/4Xy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/4YD;

    move-object/from16 v3, v19

    invoke-direct {v3, v6}, LX/4YD;-><init>(LX/4Xs;)V

    new-instance v18, LX/4YE;

    move-object/from16 v3, v18

    invoke-direct {v3, v1, v10, v8, v7}, LX/4YE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MaI;LX/LjO;)V

    sget-object v7, LX/4YF;->A03:LX/4YF;

    const v3, 0x7f132a94

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const-string v6, "channel_invites_header_row"

    const v5, 0x7f132a1d

    new-instance v17, LX/4YG;

    move-object/from16 v3, v17

    invoke-direct {v3, v7, v4, v6, v5}, LX/4YG;-><init>(LX/4YF;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v8, LX/4YF;->A04:LX/4YF;

    const-string v6, "find_channels_header_row"

    const v5, 0x7f132a1f

    new-instance v16, LX/4YG;

    move-object/from16 v3, v16

    invoke-direct {v3, v8, v4, v6, v5}, LX/4YG;-><init>(LX/4YF;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v3, 0x7f132ac9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v14, LX/4YH;

    invoke-direct {v14, v3}, LX/4YH;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v3

    const v4, 0x7f132aca

    if-eqz v3, :cond_d

    const v4, 0x7f132a20

    :cond_d
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x82044200230c66L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    long-to-int v7, v5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x1

    if-eq v5, v13, :cond_e

    const/4 v3, 0x2

    :cond_e
    const/4 v9, 0x0

    if-ne v7, v3, :cond_15

    const v3, 0x7f132abd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    const-string v3, "suggestions_disclaimer_header_row"

    new-instance v12, LX/4YG;

    invoke-direct {v12, v8, v5, v3, v4}, LX/4YG;-><init>(LX/4YF;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v24, :cond_14

    move-object/from16 v51, v10

    move/from16 v53, v0

    invoke-static/range {v51 .. v59}, LX/4YI;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZZ)LX/4YK;

    move-result-object v50

    :goto_6
    invoke-static {v1, v10, v2, v0}, LX/4YI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Xk;Z)LX/4YM;

    move-result-object v43

    invoke-static {v1, v10, v2, v13}, LX/4YI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Xk;Z)LX/4YM;

    move-result-object v44

    const v0, 0x7f1353b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1353b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133aa2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x1b

    new-instance v2, LX/AQ0;

    move-object/from16 v0, v26

    invoke-direct {v2, v3, v0, v10}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4YN;

    invoke-direct {v0, v2}, LX/4YN;-><init>(LX/LEL;)V

    new-instance v7, LX/4YY;

    invoke-direct {v7, v0, v6, v5, v4}, LX/4YY;-><init>(LX/4YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v5, LX/09w;->A04:LX/09w;

    const-wide v3, 0x8114b200016c8aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/4Yn;->A02:LX/4Yn;

    :goto_7
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/4Xt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v0, 0x7f132a32

    if-eqz v6, :cond_f

    const v0, 0x7f13575e

    :cond_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_10
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f13575f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    new-instance v0, LX/4Yo;

    invoke-direct {v0, v2, v11, v9}, LX/4Yo;-><init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/4Yp;

    move-object/from16 v33, v15

    move-object/from16 v34, v10

    move-object/from16 v35, v18

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v12

    move-object/from16 v42, v7

    move-object/from16 v45, v0

    move-object/from16 v46, v14

    move-object/from16 v47, v20

    move-object/from16 v51, v25

    move-object/from16 v52, v19

    move/from16 v53, p1

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v59}, LX/4Yp;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/280;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/4YE;LX/4Xu;LX/4Xa;LX/4XZ;LX/4YG;LX/4YG;LX/4YG;LX/4YY;LX/4YM;LX/4YM;LX/4Yo;LX/4YH;LX/4Xy;LX/4Wq;LX/2f1;LX/4YK;LX/Cvm;LX/4YD;ZZZZZZZ)V

    return-object v24

    :cond_12
    if-eqz v21, :cond_13

    sget-object v2, LX/4Yn;->A03:LX/4Yn;

    goto :goto_7

    :cond_13
    sget-object v2, LX/4Yn;->A04:LX/4Yn;

    goto :goto_7

    :cond_14
    move-object/from16 v50, v11

    goto/16 :goto_6

    :cond_15
    move-object v5, v11

    goto/16 :goto_5

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_18
    const/16 p0, 0x0

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, v0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5OY;

    invoke-direct {v0, v1}, LX/5OY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/APj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/APj;->A05(LX/APj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/APj;->A04(LX/APj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/APj;->A03(LX/APj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/APj;->A02(LX/APj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/APj;->A01(LX/APj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/APj;->A00(LX/APj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8313420001078fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/3dc;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0517261e9c4e93e705095573d3386968cbc547c30a9c54197704b12d1f3fe549"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/2v6;

    invoke-direct {v0, v3}, LX/2v6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Gx;

    iget-object v0, v0, LX/7Gx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Gx;

    iget-object v0, v1, LX/7Gx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39A;

    iget-object v0, v1, LX/7Gx;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2du;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/7Ha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Ha;->A01:LX/39A;

    iput-object v0, v1, LX/7Ha;->A00:LX/2du;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hm;

    iget-object v1, v0, LX/1Hm;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hm;

    iget-object v1, v0, LX/1Hm;->A00:Landroid/app/Activity;

    new-instance v2, LX/8Kd;

    invoke-direct {v2, v1}, LX/8Kd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040792

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/8Kd;->A00:I

    iput v0, v2, LX/8Kd;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, v2, LX/8Kd;->A02:Z

    iput-boolean v0, v2, LX/8Kd;->A03:Z

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1t0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1t1;->A00:LX/1t1;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/1t0;->A02:LX/LEo;

    new-instance v0, LX/1t2;

    invoke-direct {v0, v1}, LX/1t2;-><init>(LX/1t0;)V

    iput-object v0, v1, LX/1t0;->A01:LX/1t2;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v3, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    sget-boolean v0, LX/4nd;->A1N:Z

    invoke-static {v3}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v1

    new-instance v0, LX/3Ti;

    invoke-direct {v0, v3, v1, v2}, LX/3Ti;-><init>(Lcom/instagram/common/session/UserSession;LX/4nd;LX/8mn;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ti;

    iget-object v1, v0, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab900004332L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Czt;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Cg;

    invoke-direct {v0, v1}, LX/2Cg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Kv;

    invoke-direct {v0, v1}, LX/1Kv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    invoke-direct {v1, v2}, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4h4;

    iget-object v2, v0, LX/4h4;->A00:LX/0AA;

    const-wide v0, 0x810b480002474bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f8;

    iget-object v2, v0, LX/4f8;->A00:LX/0AA;

    const-wide v0, 0x810b480002474bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CL;

    new-instance v0, LX/JsQ;

    invoke-direct {v0, v1}, LX/JsQ;-><init>(LX/5CL;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v1}, LX/5Lx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    sget-object v0, LX/5Ly;->A01:Ljava/util/List;

    iget-object v4, p0, LX/APj;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/AOW;

    invoke-direct {v3, v4, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/AOW;

    invoke-direct {v2, v4, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/APj;

    invoke-direct {v1, v4, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Ma;

    invoke-direct {v0, v3, v2, v1}, LX/5Ma;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Ww;

    invoke-direct {v0, v1}, LX/4Ww;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0S()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0R()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_branded_content_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "bc_partnership_inbox_opened_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4TN;->A0t(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/4TN;->A09:LX/BXD;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Ym;

    invoke-direct {v0, v2, v3, v1}, LX/3Ym;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A14:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const v0, 0x4ec4a786

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "ig_school_channels_inbox_repository"

    new-instance v1, LX/KHH;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, LX/KHH;->A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput-object v3, v1, LX/KHH;->A01:LX/Dr4;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v6, v5}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v1, LX/KHH;->A00:LX/1V0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/DmM;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    const/4 v1, 0x0

    const-string v0, "direct_permissions_inbox"

    invoke-virtual {v2, v0, v1, v3}, LX/4TN;->A0u(Ljava/lang/String;ZLandroid/os/Bundle;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/4UK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/4UK;->A05:LX/4TN;

    const/4 v0, -0x1

    iput v0, v2, LX/4UK;->A01:I

    iput v0, v2, LX/4UK;->A00:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/4UK;->A07:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/AP2;

    invoke-direct {v0, v2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4UK;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v6, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v6, LX/4TN;

    iget-object v0, v6, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x234

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v3

    iget-object v0, v3, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_directory_sheet_rendered"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "see_all_channels_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
    .end packed-switch
.end method
