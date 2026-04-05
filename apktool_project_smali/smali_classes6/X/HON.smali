.class public final LX/HON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/HfK;


# direct methods
.method public constructor <init>(LX/HfK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HON;->A00:LX/HfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v7, p1

    iget v3, v7, Landroid/os/Message;->what:I

    iget v1, v7, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v4, Landroid/util/Pair;

    if-eqz v1, :cond_0

    check-cast v4, Landroid/util/Pair;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v2, LX/ncQ;

    if-eqz v1, :cond_0

    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/ncQ;

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v14, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v2, v6, LX/HON;->A00:LX/HfK;

    move-object v7, v14

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unknown msg "

    invoke-static {v1, v2, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Jwf;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :pswitch_1
    check-cast v14, LX/Kv5;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v14, v4}, LX/Kv5;->setEnabled(Z)V

    monitor-exit v7

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    :try_start_2
    check-cast v14, LX/Kv5;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v14, v0}, LX/Kv5;->setEnabled(Z)V

    monitor-exit v7

    goto/16 :goto_f

    :catchall_1
    move-exception v1

    monitor-exit v7

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_3
    :try_start_4
    iget-object v7, v2, LX/HfK;->A03:LX/HJM;

    const/high16 v9, 0x3f800000    # 1.0f

    iget v1, v7, LX/HJM;->A00:F

    invoke-static {v1, v9}, LX/120;->A00(FF)F

    move-result v8

    const/high16 v1, 0x800000

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_1

    iput v9, v7, LX/HJM;->A00:F

    iput-boolean v0, v7, LX/HJM;->A0h:Z

    :cond_1
    iget-object v8, v7, LX/HJM;->A0J:LX/GEn;

    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v8, LX/GEn;->A00:Ljava/lang/Integer;

    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v8

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_4
    :try_start_7
    iget-object v2, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/Kv5;

    monitor-enter v2

    if-eqz v14, :cond_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v1, v2, LX/HJM;->A0d:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :catchall_3
    move-exception v1

    monitor-exit v2

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :pswitch_5
    :try_start_9
    check-cast v14, [Ljava/lang/Object;

    iget-object v8, v2, LX/HfK;->A03:LX/HJM;

    aget-object v7, v14, v4

    check-cast v7, LX/Kv5;

    aget-object v2, v14, v0

    check-cast v2, Landroid/view/Surface;

    monitor-enter v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v1, v8, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v1}, LX/GEn;->A01()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, LX/HJM;->A0d:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v8, v7}, LX/HJM;->A03(Landroid/view/Surface;LX/HJM;LX/Kv5;)V

    goto :goto_2
    :try_end_b
    .catch LX/KuC; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v9

    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7530

    new-instance v11, LX/ADY;

    invoke-direct {v11, v2, v9, v1}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "output"

    invoke-interface {v7}, LX/Kv5;->C80()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RenderThreadManager::outputSurfaceCreated"

    invoke-static {v8, v11, v1, v10}, LX/HJM;->A09(LX/HJM;LX/XRM;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v9, LX/KuC;->A00:I

    const/16 v1, 0x3003

    if-ne v2, v1, :cond_3

    iget-boolean v1, v8, LX/HJM;->A0e:Z

    if-eqz v1, :cond_3

    iget-object v2, v8, LX/HJM;->A0T:LX/7J1;

    const-string v1, "MediaPipeline::outputSurfaceCreated"

    invoke-interface {v2, v1, v9, v0}, LX/7J1;->GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-boolean v4, v8, LX/HJM;->A0e:Z

    invoke-static {v8}, LX/HJM;->A04(LX/HJM;)V

    invoke-static {v8}, LX/HJM;->A05(LX/HJM;)V

    :cond_2
    :goto_2
    monitor-exit v7

    goto/16 :goto_f

    :cond_3
    throw v9

    :catchall_4
    move-exception v1

    monitor-exit v7

    goto/16 :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :pswitch_6
    :try_start_d
    iget-object v4, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/GBf;

    iget-object v1, v14, LX/GBf;->A02:Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/HJM;->A0B(LX/HJM;Ljava/util/List;)V

    iget-object v2, v4, LX/HJM;->A08:LX/GJN;

    iget-object v1, v14, LX/GBf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/GJN;->A04(Ljava/util/List;)V

    iget-object v1, v4, LX/HJM;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v14, LX/GBf;->A00:LX/Kv8;

    if-eqz v13, :cond_1f

    iget-object v8, v4, LX/HJM;->A06:LX/2O0;

    iget-object v9, v4, LX/HJM;->A09:LX/ENM;

    iget-object v11, v4, LX/HJM;->A0H:LX/Fdv;

    iget-object v12, v4, LX/HJM;->A0I:LX/GCN;

    iget-object v10, v4, LX/HJM;->A0A:LX/EcS;

    new-instance v7, LX/HBn;

    invoke-direct/range {v7 .. v13}, LX/HBn;-><init>(LX/2O0;LX/ENM;LX/EcS;LX/Fdv;LX/GCN;LX/Kv8;)V

    const/4 v1, 0x0

    iput-object v1, v7, LX/HBn;->A05:LX/Ks2;

    const-string v1, "setVideoInputHolder"

    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    instance-of v1, v14, Ljava/lang/Float;

    if-eqz v1, :cond_1f

    iget-object v7, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v1, v7, LX/HJM;->A00:F

    invoke-static {v1, v4}, LX/120;->A00(FF)F

    move-result v2

    const/high16 v1, 0x800000

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_1f

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-lez v1, :cond_1f

    iput v4, v7, LX/HJM;->A00:F

    iput-boolean v0, v7, LX/HJM;->A0h:Z

    goto/16 :goto_f

    :pswitch_8
    invoke-static {v14}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    if-eqz v7, :cond_4

    iput-boolean v0, v1, LX/HJM;->A0f:Z

    goto/16 :goto_f

    :cond_4
    iput-boolean v4, v1, LX/HJM;->A0f:Z

    goto/16 :goto_f

    :pswitch_9
    iget-object v2, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/Kv5;

    const/4 v1, 0x0

    invoke-static {v1, v2, v14}, LX/HJM;->A03(Landroid/view/Surface;LX/HJM;LX/Kv5;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v7, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/EBd;

    iget-object v1, v7, LX/HJM;->A0N:LX/L9z;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Kt1;->FOc()V

    :cond_5
    iget-object v9, v14, LX/EBd;->A03:LX/AJG;

    if-nez v9, :cond_6

    iget v8, v14, LX/EBd;->A00:F

    iget v2, v14, LX/EBd;->A01:F

    iget v1, v14, LX/EBd;->A02:F

    new-instance v9, LX/AJG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/AJG;->A08:Z

    iput v8, v9, LX/AJG;->A00:F

    iput v2, v9, LX/AJG;->A01:F

    iput v1, v9, LX/AJG;->A02:F

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/JCi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JCi;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/JCi;->A01:Z

    iput-object v1, v9, LX/AJG;->A06:LX/JCi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/AJG;->A07:Ljava/util/Map;

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v9, LX/AJG;->A09:[F

    const/16 v10, 0x8

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    new-instance v8, LX/DUn;

    invoke-direct {v8, v1}, LX/DUn;-><init>([F)V

    iput-object v8, v9, LX/AJG;->A05:LX/DUn;

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "aPosition"

    invoke-virtual {v4, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v2, v1}, LX/122;->A0B(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/DUo;

    move-result-object v1

    iput-object v1, v9, LX/AJG;->A03:LX/DUo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v14, LX/EBd;->A03:LX/AJG;

    :cond_6
    iput-object v9, v7, LX/HJM;->A0N:LX/L9z;

    iget-object v1, v7, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v1}, LX/GEn;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v7, LX/HJM;->A0N:LX/L9z;

    iget-object v1, v7, LX/HJM;->A08:LX/GJN;

    iget-object v1, v1, LX/GJN;->A07:LX/DOn;

    invoke-interface {v2, v1}, LX/Kt1;->FOY(LX/DOn;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/HJM;->A0M:LX/HBn;

    if-eqz v1, :cond_1f

    iput v2, v1, LX/HBn;->A01:I

    invoke-static {v1}, LX/HBn;->A00(LX/HBn;)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v4, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Landroid/graphics/RectF;

    iget-object v2, v4, LX/HJM;->A0M:LX/HBn;

    if-eqz v2, :cond_7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v2, LX/HBn;->A03:Landroid/graphics/RectF;

    invoke-static {v2}, LX/HBn;->A00(LX/HBn;)V

    iget-object v1, v4, LX/HJM;->A0M:LX/HBn;

    invoke-static {v4, v1}, LX/HJM;->A08(LX/HJM;LX/HBn;)V

    goto/16 :goto_f

    :cond_7
    iput-object v14, v4, LX/HJM;->A05:Landroid/graphics/RectF;

    goto/16 :goto_f

    :pswitch_d
    iget-object v2, v2, LX/HfK;->A03:LX/HJM;

    invoke-static {v14}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/HJM;->A0i:Z

    goto/16 :goto_f

    :pswitch_e
    iget-object v9, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Ljava/util/List;

    iget-object v1, v9, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v1}, LX/GEn;->A00()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v1, v9, LX/HJM;->A09:LX/ENM;

    invoke-virtual {v1}, LX/ENM;->A00()V

    :cond_8
    iget-object v7, v9, LX/HJM;->A09:LX/ENM;

    iget-object v4, v7, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_1f

    iget-object v1, v9, LX/HJM;->A08:LX/GJN;

    iget-object v4, v1, LX/GJN;->A07:LX/DOn;

    iget-object v1, v7, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kt9;

    invoke-interface {v1, v4}, LX/Kt9;->DVh(LX/DOn;)V

    goto :goto_4

    :pswitch_f
    iget-object v2, v2, LX/HfK;->A03:LX/HJM;

    iget v1, v2, LX/HJM;->A03:I

    iput v1, v2, LX/HJM;->A02:I

    iput-boolean v4, v2, LX/HJM;->A0j:Z

    iget-object v1, v2, LX/HJM;->A0M:LX/HBn;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/HBn;->A00(LX/HBn;)V

    iget-object v1, v2, LX/HJM;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :pswitch_10
    iget-object v4, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v4, LX/HJM;->A02:I

    if-eq v1, v2, :cond_1f

    iput v2, v4, LX/HJM;->A03:I

    iput-boolean v0, v4, LX/HJM;->A0j:Z

    goto/16 :goto_f

    :pswitch_11
    check-cast v14, [Ljava/lang/Object;

    iget-object v8, v2, LX/HfK;->A03:LX/HJM;

    aget-object v7, v14, v4

    check-cast v7, LX/46N;

    aget-object v4, v14, v0

    check-cast v4, LX/Kv8;

    iget-object v2, v8, LX/HJM;->A0c:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBn;

    iput-object v7, v1, LX/HBn;->A06:LX/46N;

    iget-object v1, v8, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v1}, LX/GEn;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v8}, LX/HJM;->A06(LX/HJM;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v4, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/GBf;

    iget-object v1, v4, LX/HJM;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v14, LX/GBf;->A02:Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/HJM;->A0A(LX/HJM;Ljava/util/List;)V

    iget-object v2, v4, LX/HJM;->A08:LX/GJN;

    iget-object v1, v14, LX/GBf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/GJN;->A05(Ljava/util/List;)V

    iget-object v2, v4, LX/HJM;->A0c:Ljava/util/Map;

    iget-object v1, v14, LX/GBf;->A00:LX/Kv8;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBn;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/HBn;->A02()V

    goto/16 :goto_f

    :pswitch_13
    iget-object v4, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/Ks2;

    iget-object v1, v4, LX/HJM;->A0D:LX/Ks2;

    invoke-interface {v1}, LX/Ks2;->stop()V

    iput-object v14, v4, LX/HJM;->A0D:LX/Ks2;

    iget-object v1, v4, LX/HJM;->A0M:LX/HBn;

    if-eqz v1, :cond_b

    iput-object v14, v1, LX/HBn;->A05:LX/Ks2;

    invoke-interface {v14, v1}, LX/Ks2;->GM9(LX/HBn;)V

    invoke-interface {v14, v1}, LX/Ks2;->GM9(LX/HBn;)V

    :cond_b
    iget-object v1, v4, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v1}, LX/GEn;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v4, LX/HJM;->A0D:LX/Ks2;

    iget-object v1, v4, LX/HJM;->A0E:LX/HfK;

    invoke-interface {v2, v1}, LX/Ks2;->GTh(LX/HfK;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v14}, LX/HJM;->A0M(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/FmT;

    invoke-virtual {v1, v14}, LX/HJM;->A0J(LX/FmT;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v14}, LX/HJM;->A0L(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v14}, LX/HJM;->A0K(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_18
    invoke-static {v2}, LX/HfK;->A00(LX/HfK;)V

    iget-object v4, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/Kv8;

    iget-object v1, v4, LX/HJM;->A0M:LX/HBn;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v7, v4, LX/HJM;->A0c:Ljava/util/Map;

    iget-object v1, v1, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/HJM;->A0M:LX/HBn;

    invoke-virtual {v1}, LX/HBn;->A02()V

    iput-object v2, v4, LX/HJM;->A0M:LX/HBn;

    :cond_c
    if-eqz v14, :cond_e

    iget-object v9, v4, LX/HJM;->A06:LX/2O0;

    iget-object v10, v4, LX/HJM;->A09:LX/ENM;

    iget-object v12, v4, LX/HJM;->A0H:LX/Fdv;

    iget-object v13, v4, LX/HJM;->A0I:LX/GCN;

    iget-object v11, v4, LX/HJM;->A0A:LX/EcS;

    new-instance v8, LX/HBn;

    invoke-direct/range {v8 .. v14}, LX/HBn;-><init>(LX/2O0;LX/ENM;LX/EcS;LX/Fdv;LX/GCN;LX/Kv8;)V

    iput-object v8, v4, LX/HJM;->A0M:LX/HBn;

    iget-object v1, v4, LX/HJM;->A0c:Ljava/util/Map;

    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/HJM;->A0M:LX/HBn;

    iget-object v1, v4, LX/HJM;->A0D:LX/Ks2;

    iput-object v1, v8, LX/HBn;->A05:LX/Ks2;

    invoke-interface {v1, v8}, LX/Ks2;->GM9(LX/HBn;)V

    iget-object v1, v4, LX/HJM;->A0G:LX/GBf;

    iput-object v14, v1, LX/GBf;->A00:LX/Kv8;

    iget-object v7, v4, LX/HJM;->A05:Landroid/graphics/RectF;

    if-eqz v7, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v8, LX/HBn;->A03:Landroid/graphics/RectF;

    invoke-static {v8}, LX/HBn;->A00(LX/HBn;)V

    iput-object v2, v4, LX/HJM;->A05:Landroid/graphics/RectF;

    :cond_d
    iget-object v1, v4, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v1}, LX/GEn;->A00()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v8, v4, LX/HJM;->A0M:LX/HBn;

    iget-object v7, v4, LX/HJM;->A0E:LX/HfK;

    iget-object v1, v4, LX/HJM;->A0O:LX/Kl4;

    invoke-virtual {v8, v7, v1}, LX/HBn;->A04(LX/HfK;LX/Kl4;)V

    invoke-static {v4}, LX/HJM;->A06(LX/HJM;)V

    invoke-static {v9}, LX/2O0;->A00(LX/2O0;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, LX/HJM;->A0M:LX/HBn;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->C09()I

    move-result v7

    iget-object v1, v4, LX/HJM;->A0M:LX/HBn;

    iget-object v1, v1, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->Bzu()I

    move-result v1

    invoke-static {v4, v7, v1}, LX/HJM;->A07(LX/HJM;II)V

    :cond_e
    :goto_6
    iget-object v8, v4, LX/HJM;->A0T:LX/7J1;

    invoke-interface {v8}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v7

    if-eqz v14, :cond_f

    invoke-interface {v14}, LX/Kv8;->C80()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v7, v1}, LX/Kt5;->G3F(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto :goto_7

    :cond_10
    iget-object v1, v4, LX/HJM;->A0M:LX/HBn;

    iget-object v1, v1, LX/HBn;->A0C:LX/Kl3;

    invoke-interface {v1}, LX/Kl3;->BRg()I

    move-result v8

    invoke-interface {v1}, LX/Kl3;->BRa()I

    move-result v7

    iget-object v1, v4, LX/HJM;->A08:LX/GJN;

    invoke-virtual {v1, v8, v7}, LX/GJN;->A03(II)V

    iget-object v1, v4, LX/HJM;->A0N:LX/L9z;

    if-eqz v1, :cond_e

    invoke-interface {v1, v8, v7}, LX/Kt1;->FOS(II)V

    goto :goto_6

    :goto_8
    if-eqz v14, :cond_11

    invoke-interface {v14}, LX/Kv8;->C09()I

    move-result v2

    invoke-interface {v14}, LX/Kv8;->Bzu()I

    move-result v1

    invoke-static {v2, v1}, LX/47M;->A00(II)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-interface {v7, v2}, LX/Kt5;->G3G(Ljava/lang/String;)V

    if-eqz v14, :cond_12

    goto :goto_9

    :cond_12
    const-string v11, "media_pipeline_remove_input"

    goto :goto_a

    :goto_9
    const-string v11, "media_pipeline_add_input"

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v9, v1

    const/4 v13, 0x0

    const-string v12, "RenderThreadManager"

    invoke-interface/range {v8 .. v13}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :pswitch_19
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    iput-boolean v0, v1, LX/HJM;->A0e:Z

    iput-boolean v4, v1, LX/HJM;->A0g:Z

    invoke-static {v1}, LX/HJM;->A05(LX/HJM;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    invoke-static {v1}, LX/HJM;->A04(LX/HJM;)V

    goto/16 :goto_f

    :pswitch_1b
    iget-object v2, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/Kv8;

    iget-object v1, v2, LX/HJM;->A0c:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HBn;

    if-eqz v10, :cond_1f

    iget-object v1, v2, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v1}, LX/GEn;->A00()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v9, v2, LX/HJM;->A0M:LX/HBn;

    if-eqz v9, :cond_1f

    iget-object v1, v9, LX/HBn;->A07:LX/Kv8;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    invoke-interface {v1}, LX/Kv8;->Fpw()Z

    move-result v1

    :goto_b
    xor-int/lit8 v11, v1, 0x1

    iget-object v1, v10, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->C09()I

    move-result v8

    iget-object v1, v10, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->Bzu()I

    move-result v7

    iget-object v1, v10, LX/HBn;->A0B:LX/2O0;

    invoke-static {v1}, LX/2O0;->A00(LX/2O0;)Z

    move-result v2

    iget v1, v10, LX/HBn;->A02:I

    if-ne v8, v1, :cond_14

    iget v1, v10, LX/HBn;->A00:I

    if-ne v7, v1, :cond_14

    iget-boolean v1, v10, LX/HBn;->A0A:Z

    if-eq v2, v1, :cond_15

    :cond_14
    iput v8, v10, LX/HBn;->A02:I

    iput v7, v10, LX/HBn;->A00:I

    iput-boolean v2, v10, LX/HBn;->A0A:Z

    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v10}, LX/HBn;->A00(LX/HBn;)V

    iget-boolean v1, v10, LX/HBn;->A0A:Z

    if-nez v1, :cond_15

    iget-object v1, v10, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->C09()I

    move-result v2

    iget-object v1, v10, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->Bzu()I

    move-result v1

    invoke-static {v10, v2, v1}, LX/HBn;->A01(LX/HBn;II)V

    :cond_15
    iget v1, v10, LX/HBn;->A02:I

    if-lez v1, :cond_1f

    iget v1, v10, LX/HBn;->A00:I

    if-lez v1, :cond_1f

    iget-object v1, v10, LX/HBn;->A08:LX/7O3;

    if-nez v1, :cond_16

    new-instance v1, LX/7O3;

    invoke-direct {v1}, LX/7O3;-><init>()V

    iput-object v1, v10, LX/HBn;->A08:LX/7O3;

    :cond_16
    iget-object v1, v10, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->Bmw()LX/46Z;

    move-result-object v2

    iget-object v1, v2, LX/7O3;->A01:LX/Cj2;

    if-eqz v1, :cond_1f

    iget-object v12, v10, LX/HBn;->A08:LX/7O3;

    invoke-virtual {v2}, LX/7O3;->A00()LX/Cj2;

    move-result-object v13

    iget-object v14, v2, LX/7O3;->A04:[F

    iget-object v15, v2, LX/7O3;->A05:[F

    iget-object v8, v2, LX/7O3;->A03:[F

    iget-object v7, v2, LX/7O3;->A02:[F

    iget-wide v1, v2, LX/7O3;->A00:J

    move-object/from16 v17, v7

    move-wide/from16 v18, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v19}, LX/7O3;->A03(LX/Cj2;[F[F[F[FJ)V

    iget-object v1, v10, LX/HBn;->A0G:[F

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/7O3;->A05:[F

    if-eqz v11, :cond_17

    invoke-virtual {v10, v9}, LX/HBn;->A05(LX/HBn;)V

    :cond_17
    iget-object v1, v10, LX/HBn;->A05:LX/Ks2;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Ks2;->EhA()V

    goto/16 :goto_f

    :pswitch_1c
    iget-object v1, v2, LX/HfK;->A03:LX/HJM;

    check-cast v14, LX/Ks2;

    invoke-virtual {v1, v14}, LX/HJM;->A0I(LX/Ks2;)V

    goto/16 :goto_f

    :goto_c
    monitor-exit v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/HJM;->A0M(Ljava/util/List;)V

    iget-object v8, v7, LX/HJM;->A0T:LX/7J1;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v9, v1

    const/4 v13, 0x0

    const/16 v1, 0x516

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "RenderThreadManager"

    invoke-interface/range {v8 .. v13}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/HJM;->A07:LX/Fxw;

    iput-boolean v4, v1, LX/Fxw;->A05:Z

    iget-object v1, v1, LX/Fxw;->A01:LX/GlS;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/GlS;->A00(LX/GlS;)V

    :cond_18
    iget-object v1, v7, LX/HJM;->A0M:LX/HBn;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/HBn;->A02()V

    :cond_19
    iget-object v1, v7, LX/HJM;->A0W:LX/4J2;

    invoke-virtual {v1}, LX/4J2;->FOc()V

    iget-object v1, v7, LX/HJM;->A08:LX/GJN;

    invoke-virtual {v1}, LX/GJN;->A02()V

    iget-object v1, v7, LX/HJM;->A0N:LX/L9z;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/Kt1;->FOc()V

    :cond_1a
    iget-object v1, v7, LX/HJM;->A09:LX/ENM;

    invoke-virtual {v1}, LX/ENM;->A00()V

    iget-object v1, v7, LX/HJM;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kv5;

    invoke-interface {v4}, LX/Kv5;->destroy()V

    instance-of v1, v4, LX/Ky9;

    if-eqz v1, :cond_1b

    check-cast v4, LX/Ky9;

    invoke-interface {v4}, LX/Ky9;->CeK()LX/Ke8;

    move-result-object v4

    iget-object v1, v7, LX/HJM;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_1c
    iget-object v1, v7, LX/HJM;->A0B:LX/94b;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/7G1;->release()V

    iput-object v13, v7, LX/HJM;->A0B:LX/94b;

    :cond_1d
    iget-object v1, v7, LX/HJM;->A0C:LX/ELO;

    invoke-virtual {v1}, LX/ELO;->A00()V

    iget-boolean v1, v2, LX/HfK;->A07:Z

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/HfK;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_f

    :cond_1e
    :goto_e
    monitor-exit v2

    :cond_1f
    :goto_f
    :pswitch_1d
    if-eqz v5, :cond_23

    invoke-interface {v5}, LX/ncQ;->onSuccess()V

    return v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v4

    iget-object v7, v6, LX/HON;->A00:LX/HfK;

    iget-object v2, v7, LX/HfK;->A02:LX/Fxw;

    iget-boolean v1, v2, LX/Fxw;->A04:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v2, LX/Fxw;->A05:Z

    if-eqz v1, :cond_20

    iget-object v1, v2, LX/Fxw;->A00:LX/GkZ;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/GkZ;->A00(LX/GkZ;)V

    :cond_20
    iget-object v2, v7, LX/HfK;->A03:LX/HJM;

    iget-boolean v1, v2, LX/HJM;->A0g:Z

    if-nez v1, :cond_21

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x7530

    new-instance v10, LX/ADY;

    invoke-direct {v10, v8, v4, v1}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "handler_msg"

    packed-switch v3, :pswitch_data_1

    :pswitch_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, ""

    invoke-static {v1, v8, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v14, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/HfK;->A04:LX/7J1;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v15, v1

    const-string v12, "high"

    const-string v13, "RenderManagerHandlerCallback::handleMessage"

    const-string v11, "RenderManagerHandlerCallback"

    invoke-interface/range {v9 .. v16}, LX/7J1;->E0A(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iput-boolean v0, v2, LX/HJM;->A0g:Z

    :cond_21
    if-eqz v5, :cond_22

    invoke-interface {v5, v4}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    :cond_22
    iget-object v1, v7, LX/HfK;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FdU;

    if-eqz v3, :cond_23

    iget-object v1, v3, LX/FdU;->A00:LX/Gw2;

    iget-object v2, v1, LX/Gw2;->A0E:Landroid/os/Handler;

    new-instance v1, LX/JfG;

    invoke-direct {v1, v3, v4}, LX/JfG;-><init>(LX/FdU;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return v0

    :pswitch_1f
    const-string v1, "MSG_SET_METADATA_PROCESSOR"

    goto :goto_10

    :pswitch_20
    const-string v1, "MSG_DISABLE_OUTPUT"

    goto :goto_10

    :pswitch_21
    const-string v1, "MSG_ENABLE_OUTPUT"

    goto :goto_10

    :pswitch_22
    const-string v1, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    goto :goto_10

    :pswitch_23
    const-string v1, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    goto :goto_10

    :pswitch_24
    const-string v1, "MSG_FRAMEBUFFER_READY"

    goto :goto_10

    :pswitch_25
    const-string v1, "MSG_SET_CUSTOM_COPY_RENDERER"

    goto :goto_10

    :pswitch_26
    const-string v1, "MSG_INPUT_ROTATION"

    goto :goto_10

    :pswitch_27
    const-string v1, "MSG_SET_INPUT_CROP"

    goto :goto_10

    :pswitch_28
    const-string v1, "MSG_SET_RENDERING_ENABLED"

    goto :goto_10

    :pswitch_29
    const-string v1, "MSG_SET_FRAMEPROCESSORS"

    goto :goto_10

    :pswitch_2a
    const-string v1, "MSG_ROTATION_END"

    goto :goto_10

    :pswitch_2b
    const-string v1, "MSG_ROTATION_START"

    goto :goto_10

    :pswitch_2c
    const-string v1, "MSG_SET_FRAMEPROCESSOR_MODE"

    goto :goto_10

    :pswitch_2d
    const-string v1, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    goto :goto_10

    :pswitch_2e
    const-string v1, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    goto :goto_10

    :pswitch_2f
    const-string v1, "MSG_SET_RENDER_CONTROLLER"

    goto :goto_10

    :pswitch_30
    const-string v1, "MSG_SET_EFFECTS"

    goto :goto_10

    :pswitch_31
    const-string v1, "MSG_DESTROY"

    goto :goto_10

    :pswitch_32
    const-string v1, "MSG_RENDERER_EVENT"

    goto :goto_10

    :pswitch_33
    const-string v1, "MSG_OUTPUT_SURFACE_DESTROYED"

    goto :goto_10

    :pswitch_34
    const-string v1, "MSG_OUTPUT_SURFACE_CREATED"

    goto :goto_10

    :pswitch_35
    const-string v1, "MSG_REMOVE_OUTPUTS"

    goto :goto_10

    :pswitch_36
    const-string v1, "MSG_ADD_OUTPUTS"

    goto :goto_10

    :pswitch_37
    const-string v1, "MSG_SET_INPUT"

    goto :goto_10

    :pswitch_38
    const-string v1, "MSG_RESUME"

    goto :goto_10

    :pswitch_39
    const-string v1, "MSG_PAUSE"

    goto/16 :goto_10

    :pswitch_3a
    const-string v1, "MSG_FRAME_AVAILABLE"

    goto/16 :goto_10

    :pswitch_3b
    const-string v1, "MSG_RENDER_FRAME"

    goto/16 :goto_10

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_1e
        :pswitch_31
        :pswitch_30
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2f
        :pswitch_1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
