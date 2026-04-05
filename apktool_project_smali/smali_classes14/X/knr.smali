.class public final LX/knr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 19

    move-object/from16 v5, p5

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    invoke-static {v3, v0, v8, v5, v15}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v5, LX/kyM;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/kyM;

    if-eqz v5, :cond_4

    move-object/from16 v4, p3

    if-eqz p3, :cond_4

    iget-object v10, v4, LX/Xf1;->A04:LX/YpZ;

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/YpZ;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/kyM;->A00:LX/ksO;

    iget-object v0, v10, LX/YpZ;->A04:LX/Xf3;

    iget-boolean v0, v0, LX/Xf3;->A06:Z

    const-string v1, "get"

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/Xf1;->A07:Z

    if-eqz v0, :cond_1

    const-class v6, LX/nfw;

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v0, v15, LX/ZLc;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/nfw;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v9, LX/Vvp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ksO;->A00:LX/UYo;

    iget-object v13, v0, LX/UYo;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/UYo;->A01:Ljava/util/List;

    iget-object v11, v10, LX/YpZ;->A05:LX/SyZ;

    iget-boolean v1, v10, LX/YpZ;->A0T:Z

    iget-boolean v0, v10, LX/YpZ;->A0a:Z

    iget-object v12, v5, LX/kyM;->A01:Ljava/lang/Integer;

    iget-object v7, v4, LX/Xf1;->A01:LX/3Pa;

    new-instance v6, LX/QTv;

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v16, v1

    invoke-direct/range {v6 .. v18}, LX/QTv;-><init>(LX/3Pa;LX/mnL;LX/Vvp;LX/YpZ;LX/SyZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/ZLc;ZZZ)V

    return-object v6

    :cond_2
    const-class v6, LX/nfw;

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v0, v15, LX/ZLc;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    return-object v9
.end method
