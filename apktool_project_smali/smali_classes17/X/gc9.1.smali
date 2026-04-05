.class public final LX/gc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kap;


# instance fields
.field public final synthetic A00:LX/h2m;

.field public final synthetic A01:LX/iML;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/h2m;LX/iML;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gc9;->A00:LX/h2m;

    iput-object p2, p0, LX/gc9;->A01:LX/iML;

    iput-object p3, p0, LX/gc9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final En9(LX/arT;)V
    .locals 29

    move-object/from16 v9, p0

    iget-object v6, v9, LX/gc9;->A00:LX/h2m;

    iget-wide v1, v6, LX/h2m;->A04:J

    iget-object v0, v6, LX/h2m;->A09:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-wide v1, v7, LX/arT;->A02:J

    iput-object v0, v7, LX/arT;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/gc9;->A01:LX/iML;

    iget-boolean v1, v0, LX/iML;->A09:Z

    if-eqz v1, :cond_6

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-wide v1, v7, LX/arT;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "ts_insertion"

    invoke-virtual {v3, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/arT;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ts_eviction"

    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/arT;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v13, "ts_first_access"

    invoke-virtual {v3, v13, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/arT;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v8, "ts_last_access"

    invoke-virtual {v3, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/arT;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "insertion_module"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v1, v7, LX/arT;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "item_size"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/arT;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "insertion_reason"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v7, LX/arT;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "eviction_reason"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v7, LX/arT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "cache_hits"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, LX/arT;->A0G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "accessed"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/arT;->A06:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "start_position"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/arT;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "end_position"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "asset_id"

    iget-object v1, v7, LX/arT;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/arT;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "item_url"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/h2m;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v1, v6, LX/h2m;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v20, 0x2

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v26

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v21

    sget-object v10, LX/Blp;->A00:LX/1tz;

    const v11, 0x3ad3966

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v28, v16

    invoke-virtual/range {v23 .. v28}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {v3, v12}, LX/Blp;->A00(Landroid/util/ArrayMap;I)V

    const/16 v2, 0x6f2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v12, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-virtual/range {v10 .. v16}, LX/9e6;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v1, v10

    move v2, v11

    move v3, v12

    move-object/from16 v7, v16

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_6
    iget-object v3, v9, LX/gc9;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/iML;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/iML;->A08:Ljava/util/TreeSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, LX/iML;->A07:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/iML;->A04:LX/0VI;

    invoke-virtual {v0, v3}, LX/0VI;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final Ena()V
    .locals 0

    return-void
.end method
