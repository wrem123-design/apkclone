.class public final LX/7a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/7a5;->A05:Z

    .line 6
    const-wide/32 v0, 0xea60

    .line 9
    iput-wide v0, p0, LX/7a5;->A00:J

    .line 11
    const v1, 0xea60

    .line 14
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 16
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 19
    iput-object v0, p0, LX/7a5;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 21
    const/16 v1, 0x1388

    .line 23
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 25
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 28
    iput-object v0, p0, LX/7a5;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 30
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 32
    invoke-direct {v0, v2, v2}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(II)V

    .line 35
    iput-object v0, p0, LX/7a5;->A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v2, p0, LX/7a5;->A04:Z

    .line 40
    iput-boolean v0, p0, LX/7a5;->A07:Z

    .line 42
    iput-boolean v2, p0, LX/7a5;->A06:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/7a5;->A05:Z

    .line 4
    iget-wide v2, v0, LX/7a5;->A00:J

    .line 6
    iget-object v4, v0, LX/7a5;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    iget-object v5, v0, LX/7a5;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 10
    iget-object v6, v0, LX/7a5;->A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 12
    iget-boolean v8, v0, LX/7a5;->A04:Z

    .line 14
    iget-boolean v11, v0, LX/7a5;->A07:Z

    .line 16
    iget-boolean v12, v0, LX/7a5;->A06:Z

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v13, 0xc8

    .line 22
    const-wide/16 v15, 0x3e8

    .line 24
    const/16 v21, 0x78

    .line 26
    new-instance v0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 28
    move v10, v9

    .line 29
    move/from16 v17, v9

    .line 31
    move/from16 v18, v9

    .line 33
    move/from16 v19, v9

    .line 35
    move/from16 v20, v9

    .line 37
    move/from16 v22, v9

    .line 39
    move/from16 v23, v9

    .line 41
    move/from16 v24, v9

    .line 43
    move/from16 v25, v9

    .line 45
    move/from16 v26, v9

    .line 47
    move/from16 v27, v9

    .line 49
    move/from16 v28, v9

    .line 51
    move/from16 v29, v9

    .line 53
    invoke-direct/range {v0 .. v29}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZZ)V

    .line 56
    return-object v0
.end method
