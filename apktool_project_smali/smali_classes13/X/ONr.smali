.class public final LX/ONr;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

.field public A03:LX/Eb8;

.field public A04:LX/Ez1;

.field public A05:LX/Glj;

.field public A06:LX/PFI;

.field public A07:LX/PFI;

.field public A08:LX/EXf;

.field public A09:LX/EYB;

.field public A0A:LX/FB0;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ONr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v16

    iget-object v15, v1, LX/ONr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/ONr;->A03:LX/Eb8;

    iget-object v13, v1, LX/ONr;->A0A:LX/FB0;

    iget-object v0, v1, LX/ONr;->A05:LX/Glj;

    move-object/from16 v17, v0

    iget-object v12, v1, LX/ONr;->A09:LX/EYB;

    iget-object v11, v1, LX/ONr;->A06:LX/PFI;

    iget-object v10, v1, LX/ONr;->A07:LX/PFI;

    iget-object v9, v1, LX/ONr;->A08:LX/EXf;

    iget-object v8, v1, LX/ONr;->A04:LX/Ez1;

    iget-object v7, v1, LX/ONr;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget-boolean v6, v1, LX/ONr;->A0B:Z

    iget-boolean v5, v1, LX/ONr;->A0C:Z

    const/4 v4, 0x0

    if-eqz v12, :cond_1

    iget-boolean v1, v12, LX/EYB;->A12:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Ql2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/Ql2;->A06:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Ql2;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Ql2;->A02:Ljava/util/Map;

    invoke-static {v15}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    iput-object v0, v3, LX/Ql2;->A01:Ljava/lang/String;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/Ql2;->A05:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/Ql2;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v13}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/EYC;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/EYC;->A03:LX/Eb8;

    iput-object v13, v1, LX/EYC;->A0A:LX/FB0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EYC;->A05:LX/Glj;

    iput-object v12, v1, LX/EYC;->A09:LX/EYB;

    iput-object v11, v1, LX/EYC;->A06:LX/PFI;

    iput-object v10, v1, LX/EYC;->A07:LX/PFI;

    iput-object v9, v1, LX/EYC;->A08:LX/EXf;

    iput-object v8, v1, LX/EYC;->A04:LX/Ez1;

    iput-object v7, v1, LX/EYC;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iput-object v3, v1, LX/EYC;->A01:LX/Ql2;

    iput-boolean v6, v1, LX/EYC;->A0R:Z

    iput-boolean v5, v1, LX/EYC;->A0U:Z

    const/4 v3, 0x0

    if-eqz v12, :cond_0

    iget-boolean v0, v12, LX/EYB;->A12:Z

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, LX/EYC;->A0S:Z

    const/16 v2, 0x8

    new-instance v0, LX/lpu;

    invoke-direct {v0, v1, v2}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0O:LX/Bbi;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/J9Y;

    invoke-direct {v0, v3, v4, v2}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0P:LX/LEo;

    iput-object v0, v1, LX/EYC;->A0Q:LX/mWj;

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0H:LX/Bbi;

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0J:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0F:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0I:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0G:LX/Bbi;

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0E:LX/Bbi;

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0K:LX/Bbi;

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0D:LX/Bbi;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0L:LX/Bbi;

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0N:LX/Bbi;

    const/16 v0, 0x5e

    invoke-static {v1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EYC;->A0M:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
