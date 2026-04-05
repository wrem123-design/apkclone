.class public abstract LX/dBz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/STZ;

.field public static final A01:LX/SNH;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    const/16 v20, 0x7fff

    const/4 v10, 0x0

    const/4 v2, 0x0

    new-instance v9, LX/SZJ;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v9 .. v24}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    sget-object v0, LX/msS;->A00:LX/msS;

    new-instance v6, LX/SOp;

    invoke-direct {v6, v9, v0}, LX/SOp;-><init>(LX/SZJ;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    sget-object v0, LX/aNc;->A00:LX/Tor;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/SNI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/SNI;->A06:Ljava/lang/Integer;

    iput v3, v2, LX/SNI;->A00:F

    iput v1, v2, LX/SNI;->A01:F

    iput-object v0, v2, LX/SNI;->A03:LX/ZCT;

    iput-object v0, v2, LX/SNI;->A05:LX/ZCT;

    iput-object v0, v2, LX/SNI;->A04:LX/ZCT;

    iput-object v0, v2, LX/SNI;->A02:LX/ZCT;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/SNH;->A04:Ljava/util/List;

    iput-object v7, v1, LX/SNH;->A05:Ljava/util/Map;

    iput-object v6, v1, LX/SNH;->A00:LX/SOp;

    iput-object v2, v1, LX/SNH;->A02:LX/SNI;

    iput-object v10, v1, LX/SNH;->A01:LX/STp;

    iput-object v10, v1, LX/SNH;->A03:Ljava/lang/Integer;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/dBz;->A01:LX/SNH;

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3df5c28f    # 0.12f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0xb4

    new-instance v1, LX/STZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/STZ;->A00:J

    iput-object v0, v1, LX/STZ;->A01:Landroid/animation/TimeInterpolator;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/dBz;->A00:LX/STZ;

    return-void
.end method

.method public static final A00(LX/SNH;)LX/SNW;
    .locals 2

    iget-object v0, p0, LX/SNH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SNW;

    invoke-virtual {v0}, LX/SNW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/SNW;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
