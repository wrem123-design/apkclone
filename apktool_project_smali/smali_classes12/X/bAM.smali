.class public final LX/bAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjc;


# static fields
.field public static final A00:LX/bAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bAM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bAM;->A00:LX/bAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BgR(LX/1sq;Ljava/io/File;)Ljava/util/Map;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058b00141b5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058b000d1b58L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x37

    new-instance v1, LX/9dl;

    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/7ai;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ai;

    iget-object v0, v0, LX/7ai;->A00:LX/9n6;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/9n6;->A00:LX/TkP;

    monitor-enter v6

    :try_start_0
    const/16 v0, 0x16

    new-instance v1, LX/CRh;

    invoke-direct {v1, v6, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/TkP;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    if-eqz v2, :cond_3

    const/16 v1, 0x10

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v0, v2}, LX/1sb;->A0Z(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copy file: "

    invoke-static {v8, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C26;

    invoke-direct {v0, v10, v1, v8, p2}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/TkP;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v10, v7

    goto :goto_0

    :cond_2
    new-array v0, v5, [Ljava/io/File;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit v6

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v1, "IgMsysBugReportLogExtensiveLogFilesMapProvider"

    const-string v0, "Failed to copy Msys logcat log files"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMsysBugReportLogExtensiveLogFilesMapProvider"

    return-object v0
.end method

.method public final DSP(LX/1sq;)Z
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    return v0
.end method

.method public final GLg(J)V
    .locals 0

    return-void
.end method
