.class public final LX/5Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmp;


# instance fields
.field public A00:LX/Jvx;

.field public final A01:LX/4TN;

.field public final A02:LX/8mn;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5Do;

.field public final A06:LX/TnA;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/5Do;LX/4TN;LX/TnA;LX/8mn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Dr;->A03:LX/BXD;

    iput-object p6, p0, LX/5Dr;->A02:LX/8mn;

    iput-object p3, p0, LX/5Dr;->A05:LX/5Do;

    iput-object p5, p0, LX/5Dr;->A06:LX/TnA;

    iput-object p4, p0, LX/5Dr;->A01:LX/4TN;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectThreadKey;LX/8Yd;Z)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Dr;->A02:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    iget-object v3, p0, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/MZj;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/PzT;

    move-result-object v2

    iget-object v1, p0, LX/5Dr;->A03:LX/BXD;

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v1, v3, v2, p2, v0}, LX/AGP;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/399;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 24

    const/4 v13, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Dr;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5Dr;->A00:LX/Jvx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Jvx;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_0
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Jvx;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/Jvx;-><init>(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v0, v2, LX/5Dr;->A00:LX/Jvx;

    iget-object v8, v2, LX/5Dr;->A01:LX/4TN;

    invoke-static {v8, v11}, LX/4TN;->A06(LX/4TN;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/16 v0, 0x5ca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v3}, LX/2vq;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v2, LX/5Dr;->A00:LX/Jvx;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/Jvx;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, LX/Jvx;->A01:LX/399;

    iget-object v5, v0, LX/Jvx;->A05:Ljava/util/List;

    iget-object v4, v0, LX/Jvx;->A03:Ljava/lang/String;

    iget v3, v0, LX/Jvx;->A00:I

    const/16 v23, 0x1

    iget-object v0, v0, LX/Jvx;->A04:Ljava/lang/String;

    new-instance v1, LX/Jvx;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v22, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, LX/Jvx;-><init>(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_1
    iput-object v1, v2, LX/5Dr;->A00:LX/Jvx;

    :cond_2
    :goto_1
    move-object/from16 v10, p2

    move/from16 v16, p7

    invoke-virtual/range {v8 .. v16}, LX/4TN;->A0k(LX/399;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-static {v4, v3}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v2, LX/5Dr;->A01:LX/4TN;

    iget-boolean v0, v8, LX/4TN;->A2B:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/5Dr;->A00:LX/Jvx;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Jvx;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_6
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/Jvx;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v16 .. v23}, LX/Jvx;-><init>(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v0, v2, LX/5Dr;->A00:LX/Jvx;

    :cond_7
    :goto_2
    invoke-static {v8, v11}, LX/4TN;->A06(LX/4TN;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v3}, LX/2vq;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v23, 0x1

    new-instance v0, LX/Jvx;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v16 .. v23}, LX/Jvx;-><init>(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v0, v2, LX/5Dr;->A00:LX/Jvx;

    :cond_9
    iget-object v8, v2, LX/5Dr;->A01:LX/4TN;

    iget-boolean v0, v8, LX/4TN;->A2B:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_2

    goto :goto_2
.end method

.method public final ALD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Dr;->A00:LX/Jvx;

    return-void
.end method

.method public final C72()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Xp;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzk;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4v7;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/Gpl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gpl;

    iget-object v2, v1, LX/Gpl;->A00:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/Gpp;

    if-eqz v0, :cond_2

    check-cast v1, LX/Gpp;

    iget-object v2, v1, LX/Gpp;->A00:Ljava/lang/String;

    return-object v2

    :cond_2
    instance-of v0, v1, LX/Gpk;

    if-eqz v0, :cond_3

    check-cast v1, LX/Gpk;

    iget-object v2, v1, LX/Gpk;->A00:Ljava/lang/String;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/J8o;

    if-eqz v0, :cond_0

    check-cast v1, LX/J8o;

    iget-object v2, v1, LX/J8o;->A00:Ljava/lang/String;

    return-object v2
.end method

.method public final Clk()LX/287;
    .locals 1

    iget-object v0, p0, LX/5Dr;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    return-object v0
.end method

.method public final CvB(Lcom/instagram/model/direct/DirectThreadKey;)LX/0de;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Dr;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v1, v3, LX/4TN;->A06:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v3, LX/4TN;->A1f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/0de;

    invoke-virtual {v1}, LX/0de;->A03()V

    iget-object v1, v3, LX/4TN;->A1f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/4TN;->A06:Landroid/util/Pair;

    :cond_1
    iget-object v1, v3, LX/4TN;->A06:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0de;

    :cond_2
    return-object v0
.end method

.method public final EAH()V
    .locals 10

    iget-object v0, p0, LX/5Dr;->A00:LX/Jvx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Jvx;->A06:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/Jvx;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/Jvx;->A01:LX/399;

    iget-object v6, v0, LX/Jvx;->A05:Ljava/util/List;

    iget-object v4, v0, LX/Jvx;->A03:Ljava/lang/String;

    iget v7, v0, LX/Jvx;->A00:I

    const/4 v8, 0x1

    iget-object v5, v0, LX/Jvx;->A04:Ljava/lang/String;

    new-instance v1, LX/Jvx;

    invoke-direct/range {v1 .. v8}, LX/Jvx;-><init>(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v1, p0, LX/5Dr;->A00:LX/Jvx;

    iget-object v1, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v4, v0, LX/Jvx;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/Jvx;->A01:LX/399;

    iget-object v7, v0, LX/Jvx;->A05:Ljava/util/List;

    iget-object v5, v0, LX/Jvx;->A03:Ljava/lang/String;

    iget v8, v0, LX/Jvx;->A00:I

    iget-object v6, v0, LX/Jvx;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/4TN;->A0k(LX/399;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method

.method public final EVe(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v9, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v0, v9, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A01:LX/4WD;

    iget-object v1, v0, LX/4WD;->A08:LX/4WE;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v2}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v4, v5, LX/2th;->A51:LX/41q;

    sget-object v10, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x130

    aget-object v0, v10, v0

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v5, LX/2th;->A3B:LX/41q;

    const/16 v0, 0x12f

    aget-object v0, v10, v0

    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Dr;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v7, LX/24S;

    invoke-direct {v7, v8}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132c06

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f132c05

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f132c08

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/Mfk;

    invoke-direct {v1, v2, v8, v9}, LX/Mfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v3, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132c07

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    add-int/lit8 v2, v6, 0x1

    const/16 v0, 0x130

    aget-object v1, v10, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final ElT(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 14

    iget-object v4, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v0, v4, LX/4TN;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4x8;

    const/4 v8, 0x0

    iget-object v7, v9, LX/4x8;->A00:LX/4TN;

    iget-object v0, v7, LX/4TN;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v2, p2

    iget-object v6, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-interface {v0}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, v9, LX/4x8;->A05:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8mn;->DD8(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v9, LX/4x8;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v10, v1

    if-gez v0, :cond_2

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v0

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/4Xc;->A0u(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x36b86fa5

    const-string v0, "DirectInboxController.onThreadOrSuggestedRowBind"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    iget-object v0, v4, LX/4TN;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5a2f5354

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4ecbc326

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final EuO(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v4, p0, LX/5Dr;->A01:LX/4TN;

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    iget v0, v0, LX/287;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    iput-object v0, p1, LX/399;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4TN;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xp;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Xp;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gpp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gpp;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Gpp;->A02:Ljava/util/Map;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EtM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EtM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    const-string v9, "inbox"

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, LX/5Dr;->A01(LX/399;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v0

    invoke-virtual {v0}, LX/1t0;->A01()LX/L4B;

    move-result-object v3

    sget-object v2, LX/NzK;->A00:LX/NzK;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/NzK;->A03(LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final EuT(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5Dr;->A01:LX/4TN;

    iget-boolean v0, v1, LX/4TN;->A2F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    iget-object v0, v2, LX/5Dr;->A02:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, v10}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, LX/BPG;->A01:LX/BPG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find thread with threadKey thread. threadIdIsNull:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numRecipients:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxController_missingThread_onMessageLongClick"

    invoke-virtual {v2, v0, v1, v5}, LX/BPG;->GTL(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/4TN;->A0H()LX/287;

    move-result-object v7

    new-instance v6, LX/Pfc;

    invoke-direct {v6, v3, v2}, LX/Pfc;-><init>(Landroid/view/View;LX/5Dr;)V

    iget-object v0, v1, LX/4TN;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OAV;

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v2 .. v15}, LX/OAV;->A01(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final F83(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Dr;->A05:LX/5Do;

    sget-object v1, LX/2Ab;->A0e:LX/2Ab;

    iget-object v0, v0, LX/5Do;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ym;

    invoke-virtual {v0, p1, v1, p2}, LX/3Ym;->A00(LX/3ww;LX/2Ab;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final FCd(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    iget-object v0, p0, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    sget-object v0, LX/9wL;->A07:LX/9wL;

    invoke-virtual {v1, v0}, LX/Ujm;->A03(LX/9wL;)V

    const/4 v1, 0x1

    sget-object v0, LX/8Yd;->A0D:LX/8Yd;

    invoke-direct {p0, p1, v0, v1}, LX/5Dr;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/8Yd;Z)V

    return-void
.end method

.method public final FCe(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v4, "inbox_thread_avatar"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, LX/5Dr;->A01(LX/399;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final FCf(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    sget-object v0, LX/8Yd;->A0A:LX/8Yd;

    invoke-direct {p0, p1, v0, p2}, LX/5Dr;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/8Yd;Z)V

    return-void
.end method

.method public final FCg(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Dr;->A01:LX/4TN;

    sget-object v1, LX/6cs;->A2a:LX/6cs;

    iget-object v0, v0, LX/4TN;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SJ;

    invoke-virtual {v0, p1, v1, p3}, LX/5SJ;->A02(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final FCo(Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/String;)V
    .locals 11

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/5Dr;->A01:LX/4TN;

    const-string v0, "instagram://media?raw_id=%s"

    invoke-static {v0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v10, LX/BLV;

    invoke-direct {v10, v2, v1, v0}, LX/BLV;-><init>(LX/4TN;Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v10}, LX/4TN;->A0p(Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final FCp(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 38

    const/4 v6, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Dr;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SJ;

    iget-object v5, v0, LX/5SJ;->A01:LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0L()LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    move-object/from16 v14, p3

    invoke-static {v1, v14}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object/from16 v10, p1

    invoke-static {v10, v0, v3}, LX/5SJ;->A01(Landroid/graphics/RectF;LX/5SJ;LX/UA8;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v4, p4

    if-eqz p4, :cond_3

    move-object/from16 v9, p5

    if-eqz p5, :cond_3

    move-object/from16 v8, p6

    if-eqz p6, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const/16 v16, 0x0

    new-instance v14, LX/399;

    move/from16 v18, p7

    move-object/from16 v17, v16

    move/from16 v19, v18

    invoke-direct/range {v14 .. v19}, LX/399;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :goto_0
    const-string v2, "inbox"

    invoke-virtual {v5, v14, v13, v6, v2}, LX/4TN;->A0l(LX/399;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v2, v5, LX/4TN;->A09:LX/BXD;

    iget-object v10, v0, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v6, :cond_0

    if-eqz v11, :cond_0

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/8gI;

    invoke-direct {v5, v2, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v5, LX/8gI;->A0s:Ljava/lang/String;

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8gI;->A1Z:Ljava/lang/String;

    iput-object v9, v5, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v8, v5, LX/8gI;->A0t:Ljava/lang/String;

    move/from16 v2, p8

    iput-boolean v2, v5, LX/8gI;->A1z:Z

    const v2, 0x7f130d1f

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8gI;->A11:Ljava/lang/String;

    invoke-static {v10, v3, v4}, LX/1nK;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v2

    iput-object v2, v5, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    sget-object v2, LX/2PN;->A0C:LX/2PN;

    iput-object v2, v5, LX/8gI;->A08:LX/2PN;

    invoke-virtual {v5}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {v6, v2, v10}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_1
    iget-object v0, v0, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_inbox_reels_play_pile_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x54a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/16 v21, 0x0

    invoke-virtual {v5}, LX/4TN;->A0L()LX/8mn;

    move-result-object v4

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v4, v2}, LX/8mn;->DD8(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kX;

    invoke-virtual {v9}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    iget-object v2, v2, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_0

    const-string v2, "id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v9}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v8, v5, LX/4TN;->A09:LX/BXD;

    iget-object v5, v0, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v10, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v15, v2, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v1, v2, LX/8gI;->A2P:Z

    iget-object v11, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    invoke-interface {v10}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    invoke-interface {v10, v13}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v12

    invoke-virtual {v12}, LX/0sY;->BYW()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v12}, LX/0sY;->BDS()LX/0qK;

    move-result-object v10

    invoke-static {v10}, LX/32A;->A01(LX/0qK;)Z

    move-result v10

    const/16 v36, 0x0

    if-eqz v10, :cond_5

    :cond_4
    const/16 v36, 0x1

    :cond_5
    iget-object v10, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, LX/Kab;->DTB()Z

    move-result v28

    sget-object v4, LX/2Gd;->A00:LX/2Gd;

    invoke-virtual {v4, v3}, LX/2Gd;->A00(LX/Tpm;)Z

    move-result v29

    invoke-interface {v3}, LX/759;->Dm6()Z

    move-result v30

    invoke-interface {v3}, LX/Kab;->Dnt()Z

    move-result v32

    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v37

    new-instance v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move/from16 v27, v1

    move/from16 v31, v1

    move/from16 v33, v1

    move/from16 v34, v6

    invoke-direct/range {v22 .. v37}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iput-object v4, v2, LX/8gI;->A0J:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Ia5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ia5;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_6

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v25

    iget v5, v13, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-interface {v3}, LX/Tpm;->B6y()I

    move-result v24

    invoke-interface {v3}, LX/759;->Dm6()Z

    move-result v32

    const/16 v3, 0x255

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v12, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move/from16 v23, v5

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v32}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v12, v2, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_6
    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v4, LX/Ia5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xc9

    invoke-static {v5, v6, v3, v2}, LX/2cA;->A2R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_1
.end method

.method public final FCq(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    sget-object v0, LX/9wL;->A07:LX/9wL;

    invoke-virtual {v1, v0}, LX/Ujm;->A03(LX/9wL;)V

    sget-object v0, LX/8Yd;->A0D:LX/8Yd;

    invoke-direct {p0, p1, v0, v2}, LX/5Dr;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/8Yd;Z)V

    return-void
.end method

.method public final FVN(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v3, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v0, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v4, v0, LX/8gI;->A2P:Z

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2cA;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Fb0(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v2, v10, LX/5Dr;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "DirectInboxRowDelegateImpl"

    const-string v0, "click listener called when fragment is not resumed"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v10, LX/5Dr;->A01:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0O()V

    iget-object v0, v10, LX/5Dr;->A02:LX/8mn;

    check-cast v0, LX/8qr;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v11

    iget-object v5, v10, LX/5Dr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/366;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    new-instance v1, LX/Kup;

    invoke-direct {v1, v8, v9, v10, v11}, LX/Kup;-><init>(Landroid/graphics/RectF;LX/Jrn;LX/5Dr;LX/UA8;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/366;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tbd;)V

    return-void

    :cond_1
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v8, v9, v11}, LX/4TN;->A0h(Landroid/graphics/RectF;LX/Jrn;LX/UA8;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    iget-object v4, v12, LX/2th;->A5F:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6c

    aget-object v0, v3, v0

    invoke-interface {v4, v12, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v13

    new-instance v5, LX/Kil;

    invoke-direct/range {v5 .. v12}, LX/Kil;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GWQ(LX/5Fo;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GWR(LX/5eS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Dr;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
