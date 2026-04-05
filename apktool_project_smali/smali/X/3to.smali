.class public final LX/3to;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/3tp;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/3tb;Ljava/io/File;IZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3to;->A00:Landroid/content/res/Resources;

    .line 5
    move/from16 v6, p5

    .line 7
    iput-boolean v6, p0, LX/3to;->A02:Z

    .line 9
    sget-object v0, LX/3tp;->A0B:Ljava/util/Map;

    .line 11
    move-object/from16 v10, p3

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    new-instance v2, LX/3tr;

    .line 22
    move-object/from16 v3, p2

    .line 24
    move/from16 v5, p4

    .line 26
    move/from16 v7, p6

    .line 28
    invoke-direct/range {v2 .. v7}, LX/3tr;-><init>(LX/3tb;Ljava/lang/String;IZZ)V

    .line 31
    sget-object v1, LX/3tp;->A0C:Ljava/util/Map;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_0

    .line 40
    new-instance v8, LX/3tp;

    .line 42
    move-object v9, v3

    .line 43
    move v11, v5

    .line 44
    move v12, v6

    .line 45
    move v13, v7

    .line 46
    invoke-direct/range {v8 .. v13}, LX/3tp;-><init>(LX/3tb;Ljava/io/File;IZZ)V

    .line 49
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    check-cast v8, LX/3tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    iput-object v8, p0, LX/3to;->A01:LX/3tp;

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
.end method
