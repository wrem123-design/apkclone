.class public final LX/UON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final A00()LX/ULo;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/UON;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/UON;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/UON;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/UON;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/UON;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/UON;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/UON;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/UON;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/UON;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/UON;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/UON;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/UON;->A0M:Z

    iget-wide v5, v1, LX/UON;->A01:J

    iget v14, v1, LX/UON;->A00:I

    iget-object v13, v1, LX/UON;->A0I:Ljava/util/Map;

    iget-object v12, v1, LX/UON;->A0H:Ljava/lang/String;

    iget-boolean v11, v1, LX/UON;->A0L:Z

    iget-boolean v10, v1, LX/UON;->A0K:Z

    iget-object v9, v1, LX/UON;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/UON;->A0J:Ljava/util/Map;

    iget-object v7, v1, LX/UON;->A0C:Ljava/lang/String;

    iget-object v4, v1, LX/UON;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/UON;->A09:Ljava/lang/String;

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/ULo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/ULo;->A0G:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ULo;->A08:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/ULo;->A0E:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ULo;->A0D:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ULo;->A03:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/ULo;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ULo;->A06:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ULo;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ULo;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ULo;->A0F:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ULo;->A0B:Ljava/lang/String;

    iput-boolean v15, v1, LX/ULo;->A0N:Z

    iput-wide v5, v1, LX/ULo;->A01:J

    iput v14, v1, LX/ULo;->A00:I

    iput-object v13, v1, LX/ULo;->A0J:Ljava/util/Map;

    iput-object v12, v1, LX/ULo;->A0H:Ljava/lang/String;

    iput-boolean v11, v1, LX/ULo;->A0M:Z

    iput-boolean v10, v1, LX/ULo;->A0L:Z

    iput-object v9, v1, LX/ULo;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/ULo;->A0I:Ljava/util/Map;

    iput-boolean v2, v1, LX/ULo;->A0K:Z

    iput-object v7, v1, LX/ULo;->A0C:Ljava/lang/String;

    iput-object v4, v1, LX/ULo;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ULo;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UON;->A0I:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UON;->A0I:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
