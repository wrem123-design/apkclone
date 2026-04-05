.class public final LX/ho0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEg;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bBU;

.field public A03:LX/mIl;

.field public A04:LX/27B;

.field public A05:LX/LjL;

.field public A06:LX/lyV;

.field public A07:LX/Vd0;

.field public A08:LX/WBd;

.field public A09:LX/a30;

.field public A0A:LX/YNN;

.field public A0B:LX/WLE;

.field public A0C:LX/K9B;


# direct methods
.method public static final A00(LX/ho0;)Z
    .locals 4

    iget-object v0, p0, LX/ho0;->A00:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "IS_SINGLE_DESTINATION_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ho0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v0, LX/34H;->A00:LX/34H;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810a60002e4067L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/1w8;->A00:LX/1w8;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x810a600034406dL

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(LX/bBU;LX/mIl;LX/LjL;LX/lyV;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v2, p0

    iput-object v0, v2, LX/ho0;->A06:LX/lyV;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/ho0;->A05:LX/LjL;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/ho0;->A02:LX/bBU;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/ho0;->A03:LX/mIl;

    iget-object v1, v2, LX/ho0;->A00:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mIl;->BFG(LX/jAX;)LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7t;

    iget-object v0, v0, LX/D7t;->A00:LX/D6e;

    iget-object v13, v0, LX/D6e;->A00:LX/D5d;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mIl;->DIe(LX/jAX;)LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D6V;

    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    iget-object v6, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    :goto_0
    iget-object v10, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v2, LX/ho0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xf

    new-instance v0, LX/ktK;

    invoke-direct {v0, v12, v3}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/WJo;->A00:LX/Bbi;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WLE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/WLE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/WFt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/WFt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/WFt;->A02:LX/WJo;

    iput-object v10, v4, LX/WFt;->A00:Landroid/os/Bundle;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v13}, LX/F95;->A00(LX/0AA;LX/D5d;)Z

    move-result v9

    iput-boolean v9, v4, LX/WFt;->A06:Z

    iget-object v11, v5, LX/D6V;->A00:LX/6cs;

    const/4 v14, 0x0

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/26K;->A00(Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v8

    instance-of v7, v13, LX/BC0;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LX/WJo;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Udv;->A04:LX/Udv;

    :goto_1
    invoke-static {v0}, LX/ZJY;->A00(LX/Udv;)D

    move-result-wide v0

    invoke-static {v14, v0, v1, v9}, LX/ZJY;->A01(LX/PRP;DZ)LX/G3B;

    move-result-object v9

    if-nez v6, :cond_1

    instance-of v0, v13, LX/1w8;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_2
    if-nez v7, :cond_0

    invoke-static {v11, v12}, LX/26M;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    :cond_0
    new-instance v6, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v6, v0, v8}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    :cond_1
    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v1

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/F8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/F8e;->A03:LX/G3B;

    iput-object v5, v0, LX/F8e;->A01:LX/D6V;

    iput-object v13, v0, LX/F8e;->A00:LX/D5d;

    iput-object v6, v0, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iput-object v1, v0, LX/F8e;->A04:LX/LEZ;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WFt;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v4, LX/WFt;->A05:LX/mWj;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/WLE;->A01:LX/WFt;

    iput-object v1, v3, LX/WLE;->A02:LX/mWj;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/ho0;->A0B:LX/WLE;

    new-instance v0, LX/YNN;

    invoke-direct {v0}, LX/YNN;-><init>()V

    iput-object v0, v2, LX/ho0;->A0A:LX/YNN;

    return-void

    :cond_2
    invoke-static {v11}, LX/CBY;->A00(LX/6cs;)Z

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, LX/Udv;->A03:LX/Udv;

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    sget-object v0, LX/Udv;->A02:LX/Udv;

    goto :goto_1

    :cond_5
    sget-object v0, LX/Udv;->A04:LX/Udv;

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final AmB()Z
    .locals 1

    iget-object v0, p0, LX/ho0;->A09:LX/a30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/a30;->A03()LX/7H8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7H8;->AmB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DQV()Z
    .locals 1

    iget-object v0, p0, LX/ho0;->A09:LX/a30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/a30;->A03()LX/7H8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7H8;->DQV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DrC()Z
    .locals 6

    iget-object v5, p0, LX/ho0;->A09:LX/a30;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/ho0;->A0B:LX/WLE;

    if-nez v0, :cond_0

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v0, v0, LX/F8e;->A03:LX/G3B;

    iget-wide v3, v0, LX/G3B;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5}, LX/a30;->A03()LX/7H8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7H8;->DrC()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ExD(J)V
    .locals 1

    iget-object v0, p0, LX/ho0;->A09:LX/a30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/a30;->A03()LX/7H8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7H8;->ExD(J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FDE()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, LX/ho0;->A0B:LX/WLE;

    if-nez v0, :cond_0

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v0, v0, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 12

    iget-object v0, p0, LX/ho0;->A09:LX/a30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/a30;->A03()LX/7H8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7H8;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LX/ho0;->A0B:LX/WLE;

    if-nez v2, :cond_1

    const-string v0, "stagedCreationRepository"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ho0;->A0C:LX/K9B;

    iget-object v3, v0, LX/K9B;->A00:LX/YHC;

    iget-object v7, p0, LX/ho0;->A0A:LX/YNN;

    if-nez v7, :cond_2

    const-string v0, "creationSelectedMediaRepository"

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/ho0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F8e;

    iget-object v0, v5, LX/F8e;->A03:LX/G3B;

    iget-object v1, v0, LX/G3B;->A01:LX/PRP;

    iget-object v0, v1, LX/PRP;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    iget-object v0, v3, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27L;

    iget-object v9, v5, LX/F8e;->A00:LX/D5d;

    const/4 v10, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v9}, LX/F95;->A00(LX/0AA;LX/D5d;)Z

    move-result v6

    iget-object v1, v11, LX/27L;->A00:LX/27Y;

    iget-boolean v0, v1, LX/27Y;->A01:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/27Y;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v11, LX/27L;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, v5, LX/F8e;->A01:LX/D6V;

    iget-object v1, v0, LX/D6V;->A00:LX/6cs;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/6cs;->A6G:LX/6cs;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6cs;->A0w:LX/6cs;

    if-ne v1, v0, :cond_c

    :cond_3
    if-eqz v6, :cond_7

    :goto_1
    sget-object v1, LX/Udv;->A02:LX/Udv;

    :goto_2
    new-instance v0, LX/PK4;

    invoke-direct {v0, v1, v8}, LX/PK4;-><init>(LX/Udv;Z)V

    invoke-virtual {v2, v0}, LX/WLE;->A00(LX/PK4;)V

    :cond_4
    return v3

    :cond_5
    iget-object v0, v1, LX/27Y;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/YNN;->A01:LX/LEo;

    sget-object v0, LX/Diz;->A00:LX/Diz;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/Udv;->A04:LX/Udv;

    goto :goto_2

    :cond_8
    iget-object v0, v1, LX/PRP;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_c

    iget-object v1, v5, LX/F8e;->A00:LX/D5d;

    instance-of v0, v1, LX/34H;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A00:LX/27Y;

    iget-boolean v0, v1, LX/27Y;->A01:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/27Y;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/F8e;->A01:LX/D6V;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    invoke-static {v0, v6}, LX/26M;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    sget-object v1, LX/Udv;->A03:LX/Udv;

    goto :goto_2

    :cond_a
    iget-object v0, v1, LX/27Y;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_9

    iget-object v1, v7, LX/YNN;->A01:LX/LEo;

    sget-object v0, LX/Diz;->A00:LX/Diz;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v3

    :cond_b
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/F8e;->A01:LX/D6V;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    invoke-static {v0}, LX/CBY;->A00(LX/6cs;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/Udv;->A03:LX/Udv;

    new-instance v0, LX/PK4;

    invoke-direct {v0, v1, v3}, LX/PK4;-><init>(LX/Udv;Z)V

    invoke-virtual {v2, v0}, LX/WLE;->A00(LX/PK4;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v3, 0x0

    return v3
.end method
