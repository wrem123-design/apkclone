.class public final LX/0cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/06H;

.field public A04:LX/0cI;

.field public A05:LX/3AY;

.field public A06:LX/8lC;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/06R;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3AY;->A05:LX/3AY;

    iput-object v0, p0, LX/0cH;->A05:LX/3AY;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0cH;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/0cH;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0cH;->A00:J

    iput-wide v0, p0, LX/0cH;->A01:J

    iput-wide v0, p0, LX/0cH;->A02:J

    const-string/jumbo v0, "undefined"

    iput-object v0, p0, LX/0cH;->A0D:Ljava/lang/String;

    sget-object v0, LX/06H;->A05:LX/06H;

    iput-object v0, p0, LX/0cH;->A03:LX/06H;

    new-instance v0, LX/06R;

    invoke-direct {v0}, LX/06R;-><init>()V

    iput-object v0, p0, LX/0cH;->A0H:LX/06R;

    return-void
.end method


# virtual methods
.method public final A00()LX/1kD;
    .locals 38

    move-object/from16 v0, p0

    iget-wide v6, v0, LX/0cH;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0cH;->A07:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    const-string v1, "Setting cache timeout when cache policy is not UseCacheIfTimeout has no effect"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v1, v6, v3

    if-nez v1, :cond_1

    iget-object v2, v0, LX/0cH;->A07:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    const-wide/16 v1, 0xfa0

    iput-wide v1, v0, LX/0cH;->A00:J

    const-wide/16 v6, 0xfa0

    :cond_1
    iget-object v14, v0, LX/0cH;->A0B:Ljava/lang/String;

    if-nez v14, :cond_2

    iget-object v2, v0, LX/0cH;->A08:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    invoke-static {v2}, LX/7yf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    :goto_0
    iput-object v14, v0, LX/0cH;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/0cH;->A05:LX/3AY;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0cH;->A08:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0cH;->A07:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0cH;->A09:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0cH;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-wide v4, v0, LX/0cH;->A01:J

    iget-wide v2, v0, LX/0cH;->A02:J

    iget-object v15, v0, LX/0cH;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/0cH;->A0E:Ljava/util/Map;

    iget-object v12, v0, LX/0cH;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/0cH;->A06:LX/8lC;

    iget-object v10, v0, LX/0cH;->A04:LX/0cI;

    iget-boolean v9, v0, LX/0cH;->A0F:Z

    iget-object v8, v0, LX/0cH;->A03:LX/06H;

    iget-boolean v1, v0, LX/0cH;->A0G:Z

    iget-object v0, v0, LX/0cH;->A0H:LX/06R;

    new-instance v16, LX/1kD;

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move/from16 v36, v9

    move/from16 v37, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide/from16 v30, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v37}, LX/1kD;-><init>(LX/06H;LX/06R;LX/0cI;LX/3AY;LX/8lC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V

    return-object v16

    :cond_3
    const/16 v1, 0x339

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0
.end method

.method public final A01(LX/3AY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0cH;->A05:LX/3AY;

    return-void
.end method

.method public final A02(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0cH;->A0H:LX/06R;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LX/06R;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string/jumbo v0, "is_ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0cH;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0cH;->A08:Ljava/lang/Integer;

    return-void
.end method
