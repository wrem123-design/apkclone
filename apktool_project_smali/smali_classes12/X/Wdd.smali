.class public final LX/Wdd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wdd;->A00:LX/Wdd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c0291b

    invoke-virtual {v1, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;
    .locals 22

    const/4 v10, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty list for calculating average value of signals, featureId: "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v7, 0x7fff

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v12, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-static/range {p2 .. p2}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v0

    long-to-double v15, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v15, v0

    const/16 v18, 0x7ff4

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v11, v0

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;
    .locals 14

    const/4 v13, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v5, p1

    move/from16 v4, p3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    int-to-double v0, v4

    invoke-static {v2, v0, v1}, LX/577;->A0D(Ljava/util/List;D)I

    move-result v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v4, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v11

    const/16 v10, 0x7ff8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v3

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Empty list for getting value at percentile of signals, featureId: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v10, 0x7fff

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v3

    :cond_1
    const-string v0, "Invalid percentile "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", featureId: "

    goto :goto_0
.end method
