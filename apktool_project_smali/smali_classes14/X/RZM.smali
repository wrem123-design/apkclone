.class public final LX/RZM;
.super LX/XOe;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A01(LX/OIN;)V
    .locals 35

    move-object/from16 v13, p0

    iget-object v1, v13, LX/RZM;->A01:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0y5;->A03(LX/mQj;)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/RZM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840d7b000e0386L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_0

    const v10, 0x3f19999a    # 0.6f

    :cond_0
    iget-object v14, v12, LX/OIN;->A07:LX/OVv;

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, LX/RZd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/RZd;->A02:F

    iput-object v3, v2, LX/RZd;->A04:Ljava/lang/Integer;

    iput-object v6, v2, LX/RZd;->A03:Ljava/lang/Integer;

    iput-wide v0, v2, LX/RZd;->A01:D

    iput-wide v0, v2, LX/RZd;->A00:D

    iput-object v5, v2, LX/RZd;->A05:Ljava/lang/Integer;

    iput-object v5, v2, LX/RZd;->A06:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/RZZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/RZZ;->A02:F

    iput-object v6, v2, LX/RZZ;->A03:Ljava/lang/Integer;

    iput-wide v0, v2, LX/RZZ;->A01:D

    iput-wide v0, v2, LX/RZZ;->A00:D

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v16

    iget-object v15, v14, LX/OVv;->A0C:Ljava/lang/Integer;

    iget v0, v14, LX/OVv;->A0A:I

    move/from16 v34, v0

    iget v0, v14, LX/OVv;->A04:F

    move/from16 v33, v0

    iget-boolean v0, v14, LX/OVv;->A0U:Z

    move/from16 v32, v0

    iget-boolean v0, v14, LX/OVv;->A0G:Z

    move/from16 v31, v0

    iget-boolean v0, v14, LX/OVv;->A0Q:Z

    move/from16 v30, v0

    iget-boolean v0, v14, LX/OVv;->A0O:Z

    move/from16 v29, v0

    iget v0, v14, LX/OVv;->A09:I

    move/from16 v28, v0

    iget-object v0, v14, LX/OVv;->A0B:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-wide v7, v14, LX/OVv;->A01:D

    iget-wide v5, v14, LX/OVv;->A00:D

    iget-wide v3, v14, LX/OVv;->A03:D

    iget-wide v1, v14, LX/OVv;->A02:D

    iget v0, v14, LX/OVv;->A08:F

    move/from16 v26, v0

    iget v0, v14, LX/OVv;->A07:F

    move/from16 v25, v0

    iget-boolean v0, v14, LX/OVv;->A0R:Z

    move/from16 v24, v0

    iget-boolean v0, v14, LX/OVv;->A0J:Z

    move/from16 v23, v0

    iget-boolean v0, v14, LX/OVv;->A0H:Z

    move/from16 v22, v0

    iget-boolean v0, v14, LX/OVv;->A0N:Z

    move/from16 v21, v0

    iget-boolean v0, v14, LX/OVv;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v14, LX/OVv;->A0P:Z

    move/from16 v19, v0

    iget-boolean v0, v14, LX/OVv;->A0M:Z

    move/from16 v18, v0

    iget-boolean v14, v14, LX/OVv;->A0I:Z

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OVv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/OVv;->A0C:Ljava/lang/Integer;

    move-object/from16 v15, v16

    iput-object v15, v0, LX/OVv;->A0D:Ljava/util/Map;

    move/from16 v15, v34

    iput v15, v0, LX/OVv;->A0A:I

    iput-boolean v11, v0, LX/OVv;->A0L:Z

    iput v10, v0, LX/OVv;->A05:F

    iput v10, v0, LX/OVv;->A06:F

    move/from16 v10, v33

    iput v10, v0, LX/OVv;->A04:F

    move/from16 v10, v32

    iput-boolean v10, v0, LX/OVv;->A0U:Z

    move/from16 v10, v31

    iput-boolean v10, v0, LX/OVv;->A0G:Z

    move/from16 v10, v30

    iput-boolean v10, v0, LX/OVv;->A0Q:Z

    move/from16 v10, v29

    iput-boolean v10, v0, LX/OVv;->A0O:Z

    iput-boolean v11, v0, LX/OVv;->A0F:Z

    move/from16 v10, v28

    iput v10, v0, LX/OVv;->A09:I

    move-object/from16 v10, v27

    iput-object v10, v0, LX/OVv;->A0B:Ljava/lang/Integer;

    iput-wide v7, v0, LX/OVv;->A01:D

    iput-wide v5, v0, LX/OVv;->A00:D

    iput-wide v3, v0, LX/OVv;->A03:D

    iput-wide v1, v0, LX/OVv;->A02:D

    move/from16 v1, v26

    iput v1, v0, LX/OVv;->A08:F

    move/from16 v1, v25

    iput v1, v0, LX/OVv;->A07:F

    move/from16 v1, v24

    iput-boolean v1, v0, LX/OVv;->A0R:Z

    iput-boolean v11, v0, LX/OVv;->A0S:Z

    iput-boolean v9, v0, LX/OVv;->A0E:Z

    move/from16 v1, v23

    iput-boolean v1, v0, LX/OVv;->A0J:Z

    move/from16 v1, v22

    iput-boolean v1, v0, LX/OVv;->A0H:Z

    move/from16 v1, v21

    iput-boolean v1, v0, LX/OVv;->A0N:Z

    move/from16 v1, v20

    iput-boolean v1, v0, LX/OVv;->A0K:Z

    move/from16 v1, v19

    iput-boolean v1, v0, LX/OVv;->A0P:Z

    move/from16 v1, v18

    iput-boolean v1, v0, LX/OVv;->A0M:Z

    iput-boolean v11, v0, LX/OVv;->A0V:Z

    iput-boolean v11, v0, LX/OVv;->A0T:Z

    iput-boolean v14, v0, LX/OVv;->A0I:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v12, LX/OIN;->A00:Landroid/content/Context;

    iget-object v8, v12, LX/OIN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v12, LX/OIN;->A06:LX/nea;

    iget-object v6, v12, LX/OIN;->A05:LX/ndq;

    iget-object v5, v12, LX/OIN;->A08:LX/cqM;

    iget-object v4, v12, LX/OIN;->A03:LX/mmY;

    iget-object v3, v12, LX/OIN;->A02:LX/mqo;

    iget-object v2, v12, LX/OIN;->A04:LX/1fC;

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/OIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OIN;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/OIN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OIN;->A07:LX/OVv;

    iput-object v7, v1, LX/OIN;->A06:LX/nea;

    iput-object v6, v1, LX/OIN;->A05:LX/ndq;

    iput-object v5, v1, LX/OIN;->A08:LX/cqM;

    iput-object v4, v1, LX/OIN;->A03:LX/mmY;

    iput-object v3, v1, LX/OIN;->A02:LX/mqo;

    iput-object v2, v1, LX/OIN;->A04:LX/1fC;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {v13, v1}, LX/XOe;->A01(LX/OIN;)V

    return-void

    :cond_1
    invoke-super {v13, v12}, LX/XOe;->A01(LX/OIN;)V

    return-void
.end method
