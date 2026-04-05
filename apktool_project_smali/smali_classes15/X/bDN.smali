.class public final LX/bDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxi;


# instance fields
.field public final A00:LX/E2e;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/WTM;

.field public final A03:LX/lg5;

.field public final A04:LX/mKz;

.field public final A05:LX/lg6;

.field public final A06:LX/aJt;

.field public final A07:LX/mKj;

.field public final A08:LX/lxk;

.field public final A09:LX/lg8;

.field public final A0A:LX/lxr;

.field public final A0B:LX/mAq;

.field public final A0C:LX/E6B;

.field public final A0D:LX/lh4;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/mKj;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/bKL;LX/E2e;LX/lh4;Ljava/io/File;)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p14

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {v9, v12, v10, v11, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p12

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p13

    invoke-static {v14}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/bDN;->A01:Landroid/content/Context;

    iput-object v9, v3, LX/bDN;->A07:LX/mKj;

    iput-object v12, v3, LX/bDN;->A0B:LX/mAq;

    iput-object v10, v3, LX/bDN;->A09:LX/lg8;

    iput-object v11, v3, LX/bDN;->A0A:LX/lxr;

    iput-object v0, v3, LX/bDN;->A0D:LX/lh4;

    iput-object v1, v3, LX/bDN;->A05:LX/lg6;

    move-object/from16 v8, p6

    iput-object v8, v3, LX/bDN;->A06:LX/aJt;

    iput-object v14, v3, LX/bDN;->A00:LX/E2e;

    iput-object v7, v3, LX/bDN;->A04:LX/mKz;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/bDN;->A08:LX/lxk;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/bDN;->A02:LX/WTM;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/E6B;

    move-object/from16 v15, p15

    invoke-direct/range {v4 .. v16}, LX/E6B;-><init>(Landroid/content/Context;LX/WTM;LX/mKz;LX/aJt;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/bKL;LX/E2e;Ljava/io/File;Ljava/lang/Integer;)V

    iput-object v4, v3, LX/bDN;->A0C:LX/E6B;

    if-nez p3, :cond_0

    new-instance v2, LX/bBh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v2, v3, LX/bDN;->A03:LX/lg5;

    return-void
.end method


# virtual methods
.method public final AJA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bDN;->A0C:LX/E6B;

    invoke-virtual {v0}, LX/E6B;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bDN;->A0E:Z

    return-void
.end method

.method public final CBl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 35

    move-object/from16 v13, p0

    iget-object v4, v13, LX/bDN;->A00:LX/E2e;

    iget-object v0, v4, LX/E2e;->A0F:LX/mEj;

    new-instance v3, LX/VSl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VSl;->A00:LX/mEj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v2, LX/E6I;

    invoke-direct {v2, v3, v0}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/bDN;->A0C:LX/E6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/E6B;->A02(LX/mEj;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/E6I;

    invoke-direct {v1, v3, v0}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/E2d;

    invoke-direct {v0, v4}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v2, v0, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/E2d;->A09:LX/mEj;

    new-instance v12, LX/E2e;

    invoke-direct {v12, v0}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v11, LX/E3c;

    invoke-direct {v11}, LX/E3c;-><init>()V

    iget-object v10, v13, LX/bDN;->A07:LX/mKj;

    const/4 v9, 0x0

    invoke-static {v9, v10, v11, v12}, LX/E9F;->A05(LX/C5K;LX/mKj;LX/E3c;LX/E2e;)LX/E0p;

    move-result-object v25

    iget-object v15, v13, LX/bDN;->A01:Landroid/content/Context;

    iget-object v14, v13, LX/bDN;->A0B:LX/mAq;

    iget-object v8, v13, LX/bDN;->A09:LX/lg8;

    iget-object v7, v13, LX/bDN;->A0A:LX/lxr;

    iget-object v6, v13, LX/bDN;->A0D:LX/lh4;

    iget-object v5, v13, LX/bDN;->A05:LX/lg6;

    iget-object v4, v13, LX/bDN;->A06:LX/aJt;

    iget-object v3, v13, LX/bDN;->A08:LX/lxk;

    iget-object v2, v13, LX/bDN;->A04:LX/mKz;

    iget-object v1, v13, LX/bDN;->A03:LX/lg5;

    iget-object v0, v13, LX/bDN;->A02:LX/WTM;

    new-instance v16, LX/bDn;

    move-object/from16 v19, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v0

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v34}, LX/bDn;-><init>(Landroid/content/Context;LX/C5K;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/E0p;LX/mKj;LX/E3c;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/YzQ;LX/E2e;LX/lh4;)V

    iget-boolean v0, v13, LX/bDN;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/bDn;->run()V

    :cond_0
    return-void
.end method
