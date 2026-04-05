.class public final LX/7SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJg;
.implements LX/Kf2;


# static fields
.field public static A0h:Z

.field public static final A0i:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/HandlerThread;

.field public A09:LX/7IS;

.field public A0A:LX/KPx;

.field public A0B:LX/DOn;

.field public A0C:LX/DAs;

.field public A0D:LX/LjQ;

.field public A0E:LX/C5K;

.field public A0F:LX/C1t;

.field public A0G:LX/mKj;

.field public A0H:LX/E3e;

.field public A0I:LX/Ks4;

.field public A0J:LX/7QP;

.field public A0K:LX/Kp0;

.field public A0L:LX/E8D;

.field public A0M:Ljava/lang/Object;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Map;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/GHN;

.field public volatile A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public volatile A0d:Ljava/lang/Boolean;

.field public volatile A0e:Ljava/lang/Exception;

.field public volatile A0f:Z

.field public volatile A0g:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7SP;->A0i:Ljava/lang/Object;

    return-void
.end method

.method private final A00(JZ)V
    .locals 2

    iget-object v0, p0, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->B0e()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v1, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/7SP;->A09:LX/7IS;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/7IS;->FpY(Ljava/lang/Long;Z)V

    return-void
.end method

.method public static final A01(LX/Kt7;LX/7SP;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p0

    instance-of v0, p0, LX/HzR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1, v5, p2, p3}, LX/7SP;->A02(LX/Kc3;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Htk;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Hu2;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/47B;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_9

    instance-of v0, v6, LX/47B;

    if-eqz v0, :cond_8

    check-cast v6, LX/47B;

    iget-object v0, v6, LX/47B;->A09:LX/Kv8;

    check-cast v0, LX/46Y;

    iget-object v0, v0, LX/46Y;->A01:LX/46M;

    iget v0, v0, LX/46M;->A05:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v7}, LX/47B;->A01(IZZ)V

    iput-object v5, v6, LX/47B;->A04:LX/KRi;

    iget-object v0, p1, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/Kt7;

    iget-object v0, p1, LX/7SP;->A0D:LX/LjQ;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/47B;->AF1(LX/LjQ;)V

    move-object v6, v1

    :cond_1
    iget-object v4, p1, LX/7SP;->A0C:LX/DAs;

    iget-boolean p0, p1, LX/7SP;->A0Z:Z

    new-instance v3, LX/Dbx;

    invoke-direct/range {v3 .. v8}, LX/Dbx;-><init>(LX/DAs;LX/LjW;LX/Kt7;ZZ)V

    iget-object v1, p1, LX/7SP;->A0H:LX/E3e;

    iget v0, v1, LX/E3e;->A09:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    iget-object v0, v1, LX/E3e;->A0G:LX/F1u;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/F1u;->A04:Z

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {v6}, LX/Kt7;->Bzq()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1p()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_1
    iput v0, v3, LX/Dbx;->A00:I

    :cond_3
    invoke-direct {p1, v3, p2, p3}, LX/7SP;->A02(LX/Kc3;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/Kt7;->Bzq()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1b()Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v6, LX/Kc3;

    invoke-direct {p1, v6, p2, p3}, LX/7SP;->A02(LX/Kc3;Ljava/lang/String;I)V

    return-void
.end method

.method private final A02(LX/Kc3;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/7SP;->A0d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/L3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/L3z;

    invoke-interface {v1}, LX/L3z;->Dhn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7SP;->A0I:LX/Ks4;

    invoke-interface {v0}, LX/Ks4;->Drs()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7SP;->A0d:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/7SP;->A0d:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7SP;->A0I:LX/Ks4;

    invoke-interface {v0}, LX/Ks4;->Drs()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-interface {v0, p1, p2}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/7SP;->A0d:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, p3}, LX/Kv3;->G7s(LX/Kc3;I)V

    return-void
.end method

.method private final A03(LX/E0p;LX/GFn;Ljava/lang/String;IZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    if-eqz p5, :cond_0

    iget-object v2, v1, LX/7SP;->A0Q:Ljava/util/Map;

    new-instance v1, LX/HzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, LX/7SP;->A0F:LX/C1t;

    iget-object v2, v2, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A1M()Z

    move-result v3

    move/from16 v20, p6

    if-eqz v3, :cond_2

    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    iget-object v2, v1, LX/7SP;->A0Q:Ljava/util/Map;

    new-instance v1, LX/Hu2;

    invoke-direct {v1}, LX/Hu2;-><init>()V

    goto :goto_0

    :cond_2
    const-string v6, "Required value was null."

    if-eqz p8, :cond_5

    iget-object v3, v1, LX/7SP;->A0J:LX/7QP;

    sget-object v4, LX/7QP;->A02:LX/EgT;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/7QP;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/EJP;

    move-object/from16 v7, p2

    if-eqz p2, :cond_3

    move/from16 v4, p4

    invoke-virtual {v3, v7, v4}, LX/EJP;->A00(LX/GFn;I)LX/Htk;

    move-result-object v4

    invoke-virtual {v2}, LX/E2C;->A1K()Z

    move-result v3

    iput-boolean v3, v4, LX/Htk;->A01:Z

    invoke-virtual {v2}, LX/E2C;->A1M()Z

    move-result v3

    iget-object v2, v4, LX/Htk;->A02:LX/EEP;

    iput-boolean v3, v2, LX/EEP;->A05:Z

    iput-boolean v5, v2, LX/EEP;->A07:Z

    iget-object v1, v1, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v8, p1

    if-eqz p1, :cond_d

    iget v4, v8, LX/E0p;->A06:I

    move v7, v4

    iget-boolean v5, v1, LX/7SP;->A0U:Z

    if-eqz v5, :cond_6

    rem-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_6

    div-int/lit8 v3, v4, 0x10

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x10

    :cond_6
    iget v3, v8, LX/E0p;->A04:I

    move v6, v3

    if-eqz v5, :cond_7

    rem-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_7

    div-int/lit8 v5, v3, 0x10

    mul-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0x10

    :cond_7
    iget v5, v8, LX/E0p;->A05:I

    iget v8, v8, LX/E0p;->A02:I

    new-instance v12, LX/46M;

    move v13, v7

    move v14, v6

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/46M;-><init>(IIIIII)V

    sget-object v11, LX/46N;->A03:LX/46N;

    sget-object v14, LX/47F;->A04:LX/47F;

    iget-object v13, v1, LX/7SP;->A0A:LX/KPx;

    invoke-virtual {v2}, LX/E2C;->A1n()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v1, LX/7SP;->A0S:Z

    const/16 v19, 0x1

    if-eqz v8, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    invoke-virtual {v2}, LX/E2C;->A38()Z

    move-result v21

    iget-object v15, v1, LX/7SP;->A0M:Ljava/lang/Object;

    invoke-virtual {v2}, LX/E2C;->A1o()Z

    move-result v22

    const/4 v2, 0x1

    const-string v16, "ARFrameLiteRenderer"

    new-instance v10, LX/46Y;

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v22}, LX/46Y;-><init>(LX/46N;LX/46M;LX/KPx;LX/47F;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    xor-int/lit8 v8, p6, 0x1

    new-instance v9, LX/47B;

    invoke-direct {v9, v10, v8}, LX/47B;-><init>(LX/Kv8;Z)V

    const-string v10, "transcoderVideoInput"

    iget-object v8, v9, LX/47B;->A0C:LX/7I3;

    iput-object v10, v8, LX/7I3;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "rotation:"

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, LX/7SP;->A0U:Z

    if-eqz v5, :cond_a

    rem-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_c

    rem-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_c

    :cond_a
    :goto_1
    iget-object v3, v1, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v6, :cond_b

    iget-object v5, v1, LX/7SP;->A0C:LX/DAs;

    iget v3, v1, LX/7SP;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Hz0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Hz0;->A05:LX/DAs;

    iput v2, v4, LX/Hz0;->A00:I

    iput v3, v4, LX/Hz0;->A02:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/Hz0;->A09:Ljava/util/List;

    new-instance v3, LX/EKz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/EKz;->A01:LX/DAs;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v3, LX/EKz;->A03:Ljava/util/LinkedList;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Hz0;->A03:LX/EKz;

    new-instance v2, LX/DEM;

    invoke-direct {v2, v5}, LX/DEM;-><init>(LX/DAs;)V

    iput-object v2, v4, LX/Hz0;->A07:LX/DEM;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Hz0;->A08:Ljava/lang/Object;

    new-instance v2, LX/FdW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Hz0;->A04:LX/FdW;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, LX/7SP;->A0C:LX/DAs;

    iget-object v3, v0, LX/DAs;->A00:LX/DB1;

    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    goto :goto_2

    :cond_c
    const-string v5, ",multipleOf16FixEnabled:true"

    invoke-static {v5, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-float v8, v4

    int-to-float v4, v7

    div-float/2addr v8, v4

    int-to-float v5, v3

    int-to-float v3, v6

    div-float/2addr v5, v3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v9, LX/47B;->A02:Landroid/graphics/RectF;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/DB1;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/7SP;)V
    .locals 2

    iget-object v1, p0, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/7SP;->A0W:Z

    iget v0, p0, LX/7SP;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7SP;->A01:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A05(LX/7SP;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v2, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    instance-of v0, v1, LX/L3z;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/7SP;->A08(Ljava/lang/String;Ljava/util/HashMap;)Z

    check-cast v1, LX/L3z;

    invoke-interface {v1, p1}, LX/L3z;->FpN(Ljava/lang/String;)V

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt7;->Em3()V

    :cond_0
    return-void
.end method

.method private final A06(ZLjava/lang/Runnable;)V
    .locals 8

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/Jh4;

    invoke-direct {v0, p2, v3}, LX/Jh4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    iget v0, p0, LX/7SP;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/7SP;->A0f:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7SP;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A07(LX/7SP;)Z
    .locals 3

    iget-object v0, p0, LX/7SP;->A0g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/L3z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/L3z;

    invoke-interface {v1}, LX/L3z;->Dhn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7SP;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/E2C;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7SP;->A0g:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/7SP;->A0g:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A08(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7RV;

    iget-object p0, p0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of p0, p0, LX/APC;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v1, LX/85E;

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/85E;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7SP;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AMu(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Jgy;

    invoke-direct {v1, p0, p1}, LX/Jgy;-><init>(LX/7SP;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/7SP;->A06(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/Jh3;

    invoke-direct {v0, p0, p1}, LX/Jh3;-><init>(LX/7SP;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ao3(J)V
    .locals 5

    iget-boolean v0, p0, LX/7SP;->A0V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7SP;->A0T:Z

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.displayFrame() ts: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/JnH;

    invoke-direct {v0, p0, v3, p1, p2}, LX/JnH;-><init>(LX/7SP;Ljava/util/concurrent/CountDownLatch;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/7SP;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, LX/DSl;->A01()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized ApJ(J)V
    .locals 17

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.drawFrame() ts: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    move-wide/from16 v4, p1

    div-long v1, p1, v0

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v9, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v3, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    iget-object v3, v9, LX/7SP;->A0A:LX/KPx;

    instance-of v0, v3, LX/7S9;

    if-eqz v0, :cond_0

    check-cast v3, LX/7S9;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iput-wide v4, v3, LX/7S9;->A00:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v3

    :cond_0
    iget-object v0, v9, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.renderAsync() ts: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v9, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hz0;

    iget-object v0, v9, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, LX/47B;

    if-eqz v0, :cond_a

    check-cast v2, LX/47B;

    iget-boolean v0, v9, LX/7SP;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, v9, LX/7SP;->A0D:LX/LjQ;

    if-eqz v1, :cond_e

    iget-object v0, v8, LX/Hz0;->A03:LX/EKz;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iput-object v1, v0, LX/EKz;->A02:LX/LjQ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v0

    iget-object v0, v8, LX/Hz0;->A07:LX/DEM;

    invoke-virtual {v0, v1}, LX/DEM;->AF1(LX/LjQ;)V

    :cond_1
    iget-object v12, v9, LX/7SP;->A0D:LX/LjQ;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47B;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v7, v8, LX/Hz0;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2
    :try_start_8
    iget v1, v8, LX/Hz0;->A01:I

    iget v0, v8, LX/Hz0;->A00:I

    if-lt v1, v0, :cond_3

    iget v0, v8, LX/Hz0;->A02:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v1, v8, LX/Hz0;->A01:I

    iget v0, v8, LX/Hz0;->A00:I

    if-lt v1, v0, :cond_2

    const-string v0, "media pipeline rendering took too long :("

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/Hz0;->A01:I

    iget-object v2, v8, LX/Hz0;->A03:LX/EKz;

    monitor-enter v2

    const/4 v11, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v2, LX/EKz;->A02:LX/LjQ;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/EKz;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, LX/DJM;

    invoke-direct {v13}, LX/DJM;-><init>()V

    const-string v0, "glBufferedInputInput"

    iput-object v0, v13, LX/7I3;->A00:Ljava/lang/String;

    new-instance v1, LX/7WR;

    invoke-direct {v1}, LX/7WR;-><init>()V

    const-string v0, "glBufferedInputOutput"

    iput-object v0, v1, LX/7I3;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/EKz;->A01:LX/DAs;

    new-instance v6, LX/DJn;

    invoke-direct {v6, v0, v13, v1, v11}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    invoke-interface {v3}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v13, v0, LX/DJk;->A01:I

    invoke-interface {v3}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, LX/DJk;->A00:I

    invoke-interface {v3}, LX/LjW;->BXd()I

    move-result v0

    invoke-virtual {v6, v13, v1, v0}, LX/DJn;->A03(III)V

    iget-object v0, v2, LX/EKz;->A02:LX/LjQ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/DJn;->AF1(LX/LjQ;)V

    iget v0, v2, LX/EKz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/EKz;->A00:I

    :cond_4
    invoke-interface {v3}, LX/LjW;->getTimestamp()J

    move-result-wide v0

    invoke-interface {v3}, LX/LjW;->DoC()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v3}, LX/LjW;->D75()LX/Cls;

    move-result-object v14

    iget-object v13, v6, LX/DJn;->A0A:LX/DJo;

    iput-wide v0, v13, LX/DJo;->A03:J

    iput-object v15, v13, LX/DJo;->A0A:Ljava/lang/Boolean;

    iput-object v14, v13, LX/DJo;->A09:LX/Cls;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DJn;

    if-nez v6, :cond_4

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    monitor-exit v2

    iget-object v0, v8, LX/Hz0;->A07:LX/DEM;

    invoke-virtual {v0, v12, v3, v6}, LX/DEM;->A01(LX/LjQ;LX/LjW;LX/LkG;)V

    iget-object v12, v8, LX/Hz0;->A04:LX/FdW;

    iget-wide v0, v12, LX/FdW;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v13, v0, v2

    if-eqz v13, :cond_6

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-wide v2, v12, LX/FdW;->A00:J

    :cond_6
    const v0, 0x9117

    invoke-static {v0, v11}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    iput-wide v0, v12, LX/FdW;->A00:J

    const-string v1, "after gl fence"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v12, LX/FdW;->A00:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_7

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v0, v8, LX/Hz0;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :cond_7
    const-string v0, "gl fence creation failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :try_start_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    :try_start_c
    monitor-exit v7

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_3
    move-exception v2

    :try_start_d
    monitor-exit v0

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_a
    :try_start_e
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v1, v9, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget v0, v9, LX/7SP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/7SP;->A01:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {v9, v4, v5, v0}, LX/7SP;->A00(JZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {}, LX/DSl;->A01()V

    goto/16 :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit v1

    goto :goto_6

    :cond_d
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_f
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArFrameLiteRenderer.renderSync() ts: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v2, v9, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_10
    :try_start_14
    iget-boolean v0, v9, LX/7SP;->A0W:Z

    if-nez v0, :cond_16

    iget-boolean v0, v9, LX/7SP;->A0Y:Z

    invoke-direct {v9, v4, v5, v0}, LX/7SP;->A00(JZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-object v0, v9, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A16()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v11, 0x0

    :cond_11
    iget v0, v9, LX/7SP;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    add-long/2addr v11, v0

    iget-boolean v0, v9, LX/7SP;->A0W:Z

    if-nez v0, :cond_13

    iget-boolean v0, v9, LX/7SP;->A0f:Z

    if-nez v0, :cond_13

    const-wide/16 v6, 0x2710

    cmp-long v0, v11, v6

    if-ltz v0, :cond_11

    goto :goto_7

    :cond_12
    iget v0, v9, LX/7SP;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_13
    :goto_7
    iget-boolean v0, v9, LX/7SP;->A0W:Z

    if-nez v0, :cond_10

    iget-object v3, v9, LX/7SP;->A0e:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, v9, LX/7SP;->A0e:Ljava/lang/Exception;

    move-object v1, v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    const-string v0, "ARFrameLiteRenderer render failed with timeout"

    new-instance v1, LX/kl1;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-nez v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    throw v1
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_1
    move-exception v1

    :try_start_16
    iget-object v0, v9, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/7SP;->A0W:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    monitor-exit v2

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_2
    :goto_a
    :try_start_18
    invoke-static {}, LX/DSl;->A01()V

    :goto_b
    iput-boolean v10, v9, LX/7SP;->A0R:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {}, LX/DSl;->A01()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    monitor-exit v9

    return-void

    :catchall_6
    :try_start_1a
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    :goto_c
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v0
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/7UV;

    invoke-direct {v0, p0, p1, v2}, LX/7UV;-><init>(LX/7SP;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C04(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v2, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    :try_start_1
    instance-of v0, v2, LX/47B;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, LX/47B;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/47B;->A09:LX/Kv8;

    check-cast v0, LX/46Y;

    invoke-virtual {v0, p2}, LX/46Y;->A00(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v3
.end method

.method public final declared-synchronized DVP()V
    .locals 18

    move-object/from16 v9, p0

    monitor-enter v9

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v9, LX/7SP;->A0f:Z

    iget-object v1, v9, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v1, v0, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oW;

    iget-object v4, v3, LX/8oW;->A04:LX/8oV;

    iget-object v6, v4, LX/8oV;->A02:Ljava/io/File;

    iget-object v7, v4, LX/8oV;->A03:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LX/8oW;->A03()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "Required value was null."

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v9, LX/7SP;->A0E:LX/C5K;

    if-eqz v1, :cond_6

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/C5K;->A01(Landroid/net/Uri;)LX/lg7;

    move-result-object v0

    invoke-interface {v0}, LX/lg7;->AuJ()LX/E0p;

    move-result-object v10

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/C5K;->A01(Landroid/net/Uri;)LX/lg7;

    move-result-object v0

    invoke-interface {v0}, LX/lg7;->AuJ()LX/E0p;

    move-result-object v10

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/7SP;->A0h:Z

    invoke-virtual {v3, v0}, LX/8oW;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_7

    new-instance v1, LX/bCo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/bCo;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/8oW;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/8oW;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/7SP;->A05:Landroid/content/Context;

    iget-object v0, v9, LX/7SP;->A0G:LX/mKj;

    invoke-static {v1, v0, v6, v7}, LX/E9F;->A02(Landroid/content/Context;LX/mKj;Ljava/io/File;Ljava/net/URL;)LX/E0p;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, LX/8oW;->A04()Z

    move-result v14

    invoke-virtual {v3}, LX/8oW;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/7SP;->A0h:Z

    invoke-virtual {v3, v0}, LX/8oW;->A06(Z)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    sget-boolean v0, LX/7SP;->A0h:Z

    invoke-virtual {v3, v0}, LX/8oW;->A05(Z)Z

    move-result v16

    invoke-virtual {v3}, LX/8oW;->A02()Z

    move-result v17

    iget-object v11, v4, LX/8oV;->A00:LX/GFn;

    iget-wide v0, v3, LX/8oW;->A01:J

    long-to-int v13, v0

    invoke-direct/range {v9 .. v17}, LX/7SP;->A03(LX/E0p;LX/GFn;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    iget-object v2, v9, LX/7SP;->A0Q:Ljava/util/Map;

    iget-object v1, v9, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/7T8;

    invoke-direct {v0, v9, v2}, LX/7T8;-><init>(LX/7SP;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final Em6(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/47B;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/47B;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/47B;->A09:LX/Kv8;

    check-cast v2, LX/46Y;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/46Y;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/46Y;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ezc()V
    .locals 5

    iget-boolean v0, p0, LX/7SP;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7SP;->A0P:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkG;

    invoke-interface {v2, v0, v1}, LX/Kv3;->AAQ(LX/LkG;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7SP;->A0a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ezd()V
    .locals 5

    iget-object v0, p0, LX/7SP;->A0P:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7SP;->A0a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FhE(LX/Ke8;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7SP;->A0I:LX/Ks4;

    invoke-interface {v0}, LX/Ks4;->CeL()LX/Kf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kf2;->FhE(LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final FhF(LX/Ke8;LX/Kf0;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7SP;->A0I:LX/Ks4;

    invoke-interface {v0}, LX/Ks4;->CeL()LX/Kf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Kf2;->FhF(LX/Ke8;LX/Kf0;)V

    :cond_0
    return-void
.end method

.method public final Fml(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/Jh5;

    invoke-direct {v0, p0, p1}, LX/Jh5;-><init>(LX/7SP;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Fny(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/JqG;

    invoke-direct {v0, p1, p0, p3, p2}, LX/JqG;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7SP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FpM(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/Jh7;

    invoke-direct {v0, p0, p1}, LX/Jh7;-><init>(LX/7SP;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fva()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7SP;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/7SP;->A04:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/7SP;->A0H:LX/E3e;

    iget v1, v0, LX/E3e;->A0C:I

    :cond_0
    iget v0, p0, LX/7SP;->A02:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/7SP;->A0H:LX/E3e;

    iget v0, v0, LX/E3e;->A0A:I

    :cond_1
    invoke-static {v1, v0}, LX/83K;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    new-array v6, v0, [Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/JqI;

    invoke-direct {v0, p0, v5, v3, v6}, LX/JqI;-><init>(LX/7SP;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/7SP;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    aget-object v0, v6, v0

    if-nez v0, :cond_2

    const-string v0, "Bitmap is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    new-array v6, v0, [Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/JqH;

    invoke-direct {v0, p0, v5, v3, v6}, LX/JqH;-><init>(LX/7SP;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/7SP;->A03:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    aget-object v0, v6, v0

    if-nez v0, :cond_2

    const-string v0, "Bitmap is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final G4K(I)V
    .locals 2

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    instance-of v0, v1, LX/L3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/L3z;

    invoke-interface {v1, p1}, LX/L3z;->G4K(I)V

    :cond_0
    return-void
.end method

.method public final GCq(LX/E8D;)V
    .locals 0

    iput-object p1, p0, LX/7SP;->A0L:LX/E8D;

    return-void
.end method

.method public final GDc(Landroid/view/Surface;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/7SP;->A0K:LX/Kp0;

    invoke-interface {v0}, LX/Kp0;->DeV()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/Cej;

    invoke-direct {v2, p1, v3}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iput v3, v2, LX/Cej;->A09:I

    iget-object v0, p0, LX/7SP;->A0H:LX/E3e;

    iget v1, v0, LX/E3e;->A0B:I

    iget v0, v0, LX/E3e;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v2, LX/Cej;->A06:I

    iget-object v0, p0, LX/7SP;->A0C:LX/DAs;

    new-instance v4, LX/Cer;

    invoke-direct {v4, v0, v2}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    iget-object v2, p0, LX/7SP;->A0H:LX/E3e;

    iget v0, v2, LX/E3e;->A09:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/E3e;->A0G:LX/F1u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F1u;->A04:Z

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/Cer;->A04:J

    iput-wide v0, v4, LX/Cer;->A03:J

    iput-object v2, v4, LX/Cer;->A07:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/7SP;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/7SP;->A0T:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/Cer;->A0A:Z

    iget-boolean v0, p0, LX/7SP;->A0X:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    iput v2, v4, LX/Cer;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7SP;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Kv3;->AAQ(LX/LkG;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v4, LX/Cer;->A00:I

    iput v1, v4, LX/Cer;->A01:I

    goto :goto_0
.end method

.method public final GJ4(LX/GHN;)V
    .locals 3

    iput-object p1, p0, LX/7SP;->A0b:LX/GHN;

    iget-object v2, p1, LX/GHN;->A01:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/Jh8;

    invoke-direct {v0, v2, p0}, LX/Jh8;-><init>(Landroid/view/Surface;LX/7SP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v6, p0, LX/7SP;->A0S:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/4aw;->A06()LX/4aw;

    move-result-object v5

    :goto_0
    iget-object v8, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_8

    check-cast v7, LX/Kt7;

    instance-of v1, v7, LX/47B;

    move-object v0, v4

    if-eqz v1, :cond_0

    move-object v0, v7

    :cond_0
    check-cast v0, LX/47B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/47B;->A09:LX/Kv8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v3, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {p0, p3, v9}, LX/7SP;->C04(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/47B;

    if-eqz v0, :cond_6

    check-cast v1, LX/47B;

    iget-object v2, v1, LX/47B;->A09:LX/Kv8;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/46Y;

    invoke-virtual {v3}, LX/E2C;->A1n()Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v6, 0x1

    new-instance v0, LX/JnI;

    invoke-direct {v0, p1, v2, v5}, LX/JnI;-><init>(Landroid/graphics/Bitmap;LX/46Y;LX/4aw;)V

    invoke-direct {p0, v1, v0}, LX/7SP;->A06(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_1
    instance-of v0, v7, LX/Hu2;

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, LX/Hu2;

    if-eqz v4, :cond_5

    xor-int/lit8 v1, v6, 0x1

    new-instance v0, LX/JnR;

    invoke-direct {v0, p1, v5, v4}, LX/JnR;-><init>(Landroid/graphics/Bitmap;LX/4aw;LX/Hu2;)V

    invoke-direct {p0, v1, v0}, LX/7SP;->A06(ZLjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/46Y;->A01(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gc8(Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_9

    instance-of v0, v5, LX/Htk;

    if-eqz v0, :cond_8

    check-cast v5, LX/Htk;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-boolean v0, v5, LX/Htk;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "updateDrawable"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/Htk;->A03:LX/Ku2;

    invoke-interface {v0}, LX/Ku2;->Cvp()J

    move-result-wide v8

    invoke-interface {v0}, LX/Ku2;->Be5()J

    move-result-wide v2

    add-long/2addr p2, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    cmp-long v0, p2, v8

    if-ltz v0, :cond_0

    move-wide v8, p2

    :cond_0
    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    move-wide v2, v8

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :cond_2
    :goto_0
    iget-object v9, v5, LX/Htk;->A02:LX/EEP;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v6, v5, LX/Htk;->A00:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, v9, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv4;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Kv4;->Dfu()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    :cond_5
    iget-object v0, v9, LX/EEP;->A01:LX/Ku2;

    invoke-interface {v1, v0, v8}, LX/Kv4;->ApD(LX/Ku2;Ljava/lang/Long;)Z

    goto :goto_1

    :cond_6
    iput-wide v2, v5, LX/Htk;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/DSl;->A01()V

    iget-boolean v0, p0, LX/7SP;->A0S:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/JGN;

    invoke-direct {v0, v5}, LX/JGN;-><init>(LX/Htk;)V

    invoke-direct {p0, v1, v0}, LX/7SP;->A06(ZLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :cond_7
    return-void

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gd6(LX/VMF;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Kt7;

    invoke-interface {v0, p1}, LX/Kt7;->G7A(LX/VMF;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 1

    iput-object p1, p0, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/7SP;->DVP()V

    return-void
.end method

.method public final Gek(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/7SP;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/47B;

    if-eqz v0, :cond_0

    check-cast v2, LX/47B;

    new-instance v0, LX/JGn;

    invoke-direct {v0, v2}, LX/JGn;-><init>(LX/47B;)V

    invoke-direct {p0, v3, v0}, LX/7SP;->A06(ZLjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final Gf4(LX/E0p;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v2 .. v10}, LX/7SP;->A03(LX/E0p;LX/GFn;Ljava/lang/String;IZZZZ)V

    iget-object v0, p0, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt7;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p2, v1}, LX/7SP;->A01(LX/Kt7;LX/7SP;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7SP;->A0f:Z

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v3, p0, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, LX/7SP;->A01:I

    :goto_0
    if-lez v2, :cond_1

    iget v0, p0, LX/7SP;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v0, p0, LX/7SP;->A01:I

    if-ge v0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waiting for finishing render queue took too long :( "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7SP;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 7

    iget-object v1, p0, LX/7SP;->A06:Landroid/os/Handler;

    new-instance v0, LX/86K;

    invoke-direct {v0, p0}, LX/86K;-><init>(LX/7SP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hz0;

    iget-object v2, v5, LX/Hz0;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/Hz0;->A06:LX/DJn;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Hz0;->A03:LX/EKz;

    invoke-virtual {v0, v1}, LX/EKz;->A00(LX/DJn;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Hz0;->A06:LX/DJn;

    :cond_0
    iget-object v0, v5, LX/Hz0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJn;

    iget-object v0, v5, LX/Hz0;->A03:LX/EKz;

    invoke-virtual {v0, v1}, LX/EKz;->A00(LX/DJn;)V

    goto :goto_1

    :cond_1
    iget-object v4, v5, LX/Hz0;->A03:LX/EKz;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v4, LX/EKz;->A00:I

    iget-object v3, v4, LX/EKz;->A03:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    iget-object v0, v5, LX/Hz0;->A07:LX/DEM;

    invoke-virtual {v0}, LX/DEM;->detach()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not all buffers were returned, we have a memory leak :("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/EKz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A21()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7SP;->A0P:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7SP;->A0a:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/7SP;->A0I:LX/Ks4;

    invoke-interface {v0}, LX/Ks4;->Dwd()V

    invoke-interface {v0}, LX/Ks4;->Dwk()V

    iget-object v0, p0, LX/7SP;->A0K:LX/Kp0;

    invoke-interface {v0}, LX/Kp0;->destroy()V

    sget-object v0, LX/APC;->A01:LX/APC;

    iget-object v2, p0, LX/7SP;->A08:Landroid/os/HandlerThread;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_7
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    return-void

    :cond_6
    return-void
.end method
