.class public final LX/FC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L1k;

.field public A01:LX/6jv;

.field public A02:LX/5Jy;

.field public A03:LX/ECB;

.field public A04:Ljava/lang/String;

.field public A05:LX/jAX;

.field public A06:Z


# direct methods
.method public static final A00(LX/FC4;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/FC4;->A06:Z

    if-nez v0, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/FC4;->A06:Z

    iget-object v6, v2, LX/FC4;->A00:LX/L1k;

    iget-object v4, v2, LX/FC4;->A02:LX/5Jy;

    iget-object v3, v2, LX/FC4;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/5Jy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/L1k;->DSI(Ljava/lang/String;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, LX/5Jy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/L1k;->CzZ(Ljava/lang/String;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, ";"

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v9, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/16 v15, 0x7ff4

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    move/from16 p0, v4

    invoke-direct/range {v8 .. v18}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v11

    goto :goto_2

    :cond_2
    move-object v7, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v11, LX/ECB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/ECB;->A01:Ljava/util/HashMap;

    iput-wide v0, v11, LX/ECB;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v11, v2, LX/FC4;->A03:LX/ECB;

    :cond_5
    return-void
.end method
