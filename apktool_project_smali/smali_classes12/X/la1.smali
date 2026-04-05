.class public final LX/la1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sq;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/la1;->$t:I

    .line 536870915
    iput-object p1, p0, LX/la1;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/la1;->A02:Ljava/lang/String;

    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/la1;->$t:I

    .line 268435458
    iput-object p2, p0, LX/la1;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/la1;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/la1;->A02:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/la1;->$t:I

    iput-object p1, p0, LX/la1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/la1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/la1;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/la1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/la1;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/la1;

    invoke-direct {v3, v2, v1, p2, v0}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/la1;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/la1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/la1;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/la1;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/la1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/la1;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/la1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, p0, LX/la1;->A02:Ljava/lang/String;

    new-instance v3, LX/la1;

    invoke-direct {v3, v1, v0, p2}, LX/la1;-><init>(LX/1sq;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/la1;->A01:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v4, p0, LX/la1;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la1;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/la1;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/la1;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/la1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la1;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/la1;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/la1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/la1;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_1
    new-instance v3, LX/la1;

    invoke-direct/range {v3 .. v8}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/la1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/la1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/la1;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const-string v5, ": "

    const-string v3, "NATIVE_VTO_ModelCache"

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/la1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vji;

    iget-object v9, v0, LX/Vji;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/la1;->A02:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v2, v8, v6

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obj"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/WfA;->A02(Ljava/io/InputStream;)LX/VxA;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OBJ file not found at path: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error reading OBJ file at path "

    invoke-static {v0, v4, v5, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected error loading OBJ file at path "

    invoke-static {v0, v4, v5, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v10

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/la1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/location/Geocoder;

    iget-object v3, p0, LX/la1;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v6

    iget-object v2, p0, LX/la1;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8Z;

    invoke-static/range {v2 .. v7}, LX/F8Z;->A00(LX/F8Z;Ljava/lang/String;DD)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/la1;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/la1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/Ufr;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/la1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ufr;->A01(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/D9K;

    invoke-direct {v0, v4, v2, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/la1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-object v2, p0, LX/la1;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x36405cc1

    const-string v0, "BugReportLauncher.collectBlackboxTrace.io"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_5
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/464;->A1U(LX/1G1;)Z

    move-result v0

    goto :goto_3

    :cond_9
    new-instance v5, LX/Vxn;

    invoke-direct {v5, v3}, LX/Vxn;-><init>(LX/1G1;)V

    const-string v4, "black_box_trace_id"

    const-string v0, "BugReportLauncher.collectBlackboxTrace"

    invoke-virtual {v5, v4, v0, v2}, LX/Vxn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v3, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-nez v0, :cond_a

    const-string v0, "profilo session is null"

    invoke-virtual {v5, v4, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/profilo/IgProfiloSessionManager;->A00()LX/QjQ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/QjQ;->A00:Ljava/lang/String;

    if-eqz v3, :cond_b

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto :goto_4

    :cond_b
    const-string v0, "id is null"

    invoke-virtual {v5, v4, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x732f51a8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return-object v1

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x329c060b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/la1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vxn;

    iget-object v1, p0, LX/la1;->A02:Ljava/lang/String;

    const-string v4, "black_box_trace_id"

    const-string v0, "LaunchBugReporterCoroutine.addBlackBoxTrace"

    invoke-virtual {v5, v4, v0, v1}, LX/Vxn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/la1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/profilo/IgProfiloSessionManager;->A00()LX/QjQ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/QjQ;->A00:Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "id is null"

    invoke-virtual {v5, v4, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/la1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v2, p0, LX/la1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/354;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    const-string v10, ""

    if-nez v3, :cond_12

    move-object v3, v10

    :cond_12
    const-string v1, "."

    invoke-static {v3, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    :goto_5
    const-string v0, "ttf"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "otf"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/ic2;->A00:LX/ic2;

    return-object v0

    :cond_14
    iget-object v0, v7, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v0, "font/ttf"

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ttf"

    if-nez v0, :cond_15

    const-string v0, "font/otf"

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "otf"

    if-nez v0, :cond_13

    const-string v0, "application/x-font-ttf"

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "application/x-font-opentype"

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_15
    move-object v4, v1

    goto :goto_5

    :cond_16
    move-object v4, v10

    goto :goto_5

    :cond_17
    iget-object v0, v7, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "custom_fonts"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/464;->A1E(Ljava/io/File;)V

    iget-object v0, v7, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1f

    :try_start_6
    invoke-static {v1}, LX/4MY;->A01(Ljava/io/InputStream;)[B

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v3, p0, LX/la1;->A02:Ljava/lang/String;

    invoke-static {v9, v3}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_7
    invoke-static {v4}, LX/4MY;->A01(Ljava/io/InputStream;)[B

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v5, 0xca

    new-instance v0, LX/479;

    invoke-direct {v0, v5}, LX/479;-><init>(I)V

    invoke-static {v10, v0, v1}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/479;

    invoke-direct {v0, v5}, LX/479;-><init>(I)V

    invoke-static {v10, v0, v1}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/ibt;->A00:LX/ibt;

    return-object v0

    :cond_18
    const/16 v6, 0x2e

    invoke-static {v3, v3, v6}, LX/1os;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3, v6}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    :goto_6
    invoke-static {v9, v3}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v6}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_19
    invoke-static {v9, v3}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    :try_start_8
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-virtual {v7}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()LX/5wv;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    invoke-static {v4}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    :try_start_b
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    invoke-virtual {v7}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()LX/5wv;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_1d
    move v2, v12

    :cond_1e
    new-instance v1, LX/Sti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Sti;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    sget-object v0, LX/iby;->A00:LX/iby;

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v2

    invoke-static {v1, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    sget-object v0, LX/ibx;->A00:LX/ibx;

    return-object v0

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/la1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0g;

    invoke-virtual {v0}, LX/D0g;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qor;

    invoke-static {v3}, LX/659;->A0e(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qor;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_22

    iget-object v1, v3, LX/Qor;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "data:"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "base64,"

    invoke-static {v1, v0, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-lez v0, :cond_22

    :try_start_e
    const/16 v0, 0x2c

    invoke-static {v1, v0, v5}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v0, v2

    invoke-static {v2, v5, v0, v1}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/Qor;->A02:Landroid/graphics/Bitmap;

    goto :goto_a
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/Uki;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    iget-object v1, p0, LX/la1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/la1;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Qor;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_21

    if-eqz v2, :cond_21

    iget-object v0, v3, LX/Qor;->A04:Ljava/lang/String;

    :try_start_f
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2, v0}, LX/659;->A0N(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v3, LX/Qor;->A01:I

    iget v0, v3, LX/Qor;->A00:I

    invoke-static {v2, v1, v0}, LX/F5B;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/Qor;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_9
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Unable to decode image."

    goto :goto_b

    :catch_5
    move-exception v1

    const-string v0, "Unable to open asset."

    :goto_b
    invoke-static {v0, v1}, LX/Uki;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_23
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
