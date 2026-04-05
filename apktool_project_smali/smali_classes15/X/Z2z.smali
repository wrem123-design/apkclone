.class public final LX/Z2z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:LX/WMt;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "ig4a_media_accuracy_dyn_sampling"

    const-string v0, "gk:ig4a_media_accuracy_dyn_sampling"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ig4a_media_accuracy_async_beta_channels"

    const-string v0, "gk:ig4a_media_accuracy_async_beta_channels"

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Z2z;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    const/4 v9, 0x1

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v8, p0

    const-string v17, "_ready.png"

    iget-object v10, v8, LX/Z2z;->A01:Ljava/io/File;

    new-instance v0, LX/iRn;

    invoke-direct {v0, v8}, LX/iRn;-><init>(LX/Z2z;)V

    invoke-virtual {v10, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    array-length v0, v7

    move/from16 v18, v0

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v4, v0, :cond_5

    aget-object v1, v7, v4

    iget-object v0, v8, LX/Z2z;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v3, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid snapshot file name: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-static {v12, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v12, v9}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/Z2z;->A03:Ljava/lang/String;

    invoke-static {v10, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v13, LX/PF3;

    const-string v12, "image/x-png"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v9, v0, v15, v14}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/PF3;->A06:Ljava/lang/String;

    iput-object v15, v13, LX/PF3;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/PF3;->A03:Ljava/lang/String;

    iput-object v12, v13, LX/PF3;->A04:Ljava/lang/String;

    iput-wide v2, v13, LX/PF3;->A00:J

    iput-object v14, v13, LX/PF3;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/PF3;->A07:Ljava/lang/String;

    iput-object v1, v13, LX/PF3;->A01:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_2
    move-object v13, v5

    goto :goto_4

    :goto_3
    move-object v13, v5

    :goto_4
    if-eqz v13, :cond_3

    :try_start_1
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v5

    :cond_5
    :goto_5
    invoke-static {v6}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v5, v6

    :goto_6
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_6
    return-object v5

    :cond_7
    iget-object v6, v8, LX/Z2z;->A00:LX/WMt;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    invoke-virtual/range {v6 .. v14}, LX/WMt;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    const-string v3, "Failed to delete file "

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deleted file "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Z2z;->A00:LX/WMt;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x43a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/WMt;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
