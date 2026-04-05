.class public abstract LX/9hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/CDu;

.field public A04:LX/CDB;

.field public A05:LX/maZ;

.field public A06:LX/3AY;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/Jvk;

.field public final A0b:LX/3AA;

.field public final A0c:LX/1G1;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9hg;->A0c:LX/1G1;

    new-instance v0, LX/3AA;

    invoke-direct {v0}, LX/3AA;-><init>()V

    iput-object v0, p0, LX/9hg;->A0b:LX/3AA;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/9hg;->A0J:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9hg;->A00:J

    iput-wide v0, p0, LX/9hg;->A01:J

    iput-wide v0, p0, LX/9hg;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hg;->A0X:Z

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hg;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/9hg;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9hg;->A0d:Ljava/util/Map;

    sget-object v0, LX/3AY;->A04:LX/3AY;

    iput-object v0, p0, LX/9hg;->A06:LX/3AY;

    const-string/jumbo v0, "undefined"

    iput-object v0, p0, LX/9hg;->A0I:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9hg;->A0e:Ljava/util/Set;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    iput-object v0, p0, LX/9hg;->A0a:LX/Jvk;

    return-void
.end method

.method public static A00(LX/9hg;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    const-string v0, "IGAPIRequestBuilder"

    new-instance v2, LX/6fl;

    invoke-direct {v2, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/9hg;->A0c:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-string v0, "/"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "igapi_param_checker"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2b1

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "set_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "number_of_args"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "number_of_encoded_args"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "encoded_char_found"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/1kG;
    .locals 22

    move-object/from16 v7, p0

    iget-object v6, v7, LX/9hg;->A0c:LX/1G1;

    invoke-static {v6}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v7, LX/9hg;->A07:Ljava/lang/Integer;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_1

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "Must have a logged in session object in order to cache an API response"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x542eab44    # 3.0007907E12f

    const-string/jumbo v0, "buildHttpRequest"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string v11, "%.3f"

    iget-object v0, v7, LX/9hg;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1f

    iget-object v4, v7, LX/9hg;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    iget-object v0, v7, LX/9hg;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v19, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-object v9, v7, LX/9hg;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v0, v7, LX/9hg;->A0e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v2, 0x2a

    :cond_5
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v8, v7, LX/9hg;->A0a:LX/Jvk;

    const v1, 0x99127e

    const-string v0, "IGAPI path with encoded chars found."

    invoke-interface {v8, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v17

    invoke-direct {v7, v0, v1, v2, v5}, LX/9hg;->A01(Ljava/lang/String;IILjava/lang/String;)V

    :cond_8
    iget-object v0, v7, LX/9hg;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v7, LX/9hg;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :cond_a
    sget-object v16, LX/7q6;->A00:LX/7t6;

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    invoke-static/range {v17 .. v17}, LX/1tu;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_BUILD_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_b
    const-string v5, "DeviceStatusApiUtil"

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_5
    :try_start_1
    iget-object v2, v7, LX/9hg;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/1hL;->A00:Z

    if-eqz v0, :cond_16

    const-string/jumbo v0, "clips/"

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106ca0003254eL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_6
    sget-object v9, LX/61G;->A00:LX/61G;

    monitor-enter v9

    goto/16 :goto_7

    :cond_e
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106ca0000254bL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "feed/reels_media"

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106ca0002254dL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const-string/jumbo v0, "feed/timeline/"

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "feed/user"

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106ca0001254cL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const-string/jumbo v0, "discover/"

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106ca0004254fL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const-string/jumbo v0, "ads/async_ads/"

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "feed/injected_reels_media/"

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ca00052550L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_7
    :try_start_2
    sget-boolean v0, LX/61G;->A02:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    sput-boolean v0, LX/61G;->A02:Z

    new-instance v1, LX/61H;

    invoke-direct {v1, v6}, LX/61H;-><init>(LX/1G1;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v8

    const v0, 0x39e30764

    invoke-static {v1, v0}, LX/1pe;->A01(Ljava/lang/Runnable;I)LX/1vi;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_14
    sget-object v2, LX/61G;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "device status: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "device_status"

    invoke-virtual {v7, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :try_start_5
    const-string/jumbo v0, "path is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v1

    const-string/jumbo v0, "error in add param"

    invoke-static {v5, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_16
    :goto_9
    iget-object v0, v7, LX/9hg;->A05:LX/maZ;

    const-string v13, "Required value was null."

    if-eqz v0, :cond_17

    iget-object v2, v7, LX/9hg;->A0b:LX/3AA;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, LX/3AA;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/3AA;->A04(LX/3AA;Ljava/util/Set;)V

    :cond_17
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_18

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/9hg;->A0b:LX/3AA;

    iget-boolean v1, v7, LX/9hg;->A0U:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v18, :cond_18

    const-string/jumbo v0, "_uuid"

    invoke-virtual {v2, v0, v5}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    const-string/jumbo v1, "_uid"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v0, LX/6nb;

    invoke-direct {v0, v6}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v5, LX/1hN;

    invoke-direct {v5, v0}, LX/1hN;-><init>(LX/mbf;)V

    iput-object v4, v5, LX/1hN;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/9hg;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v7, LX/9hg;->A0b:LX/3AA;

    invoke-virtual {v0, v1, v3}, LX/3AA;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v0, v7, LX/9hg;->A0b:LX/3AA;

    move-object/from16 v21, v0

    const/4 v2, 0x1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, LX/3AA;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    iget-boolean v0, v7, LX/9hg;->A0U:Z

    if-eqz v0, :cond_1a

    iget-object v10, v7, LX/9hg;->A0L:Ljava/util/Set;

    iget-object v1, v7, LX/9hg;->A0d:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1, v10}, LX/7vY;->A00(LX/3AA;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object/from16 v8, v19

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_b
    :try_start_7
    new-instance v1, LX/3AA;

    invoke-direct {v1}, LX/3AA;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "SIGNATURE.%s"

    invoke-static {v0, v10}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "signed_body"

    invoke-virtual {v1, v0, v10}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    :try_start_8
    move-exception v2

    const-string v0, "Can\'t sign request."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_c
    iget-object v10, v7, LX/9hg;->A0L:Ljava/util/Set;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v10}, LX/3AA;->A04(LX/3AA;Ljava/util/Set;)V

    :cond_1a
    iget-boolean v0, v7, LX/9hg;->A0M:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_d
    iget-object v0, v7, LX/9hg;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_1b
    iget-boolean v0, v7, LX/9hg;->A0R:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "/api/v2/"

    invoke-static {v0, v9, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "/api/v1/"

    invoke-static {v0, v9, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :goto_e
    move-object v10, v9

    goto :goto_f

    :cond_1d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_10

    :cond_1e
    new-instance v1, LX/9ut;

    invoke-direct {v1}, LX/9ut;-><init>()V

    goto :goto_10

    :cond_1f
    new-instance v1, LX/9uu;

    invoke-direct {v1}, LX/9uu;-><init>()V

    goto :goto_10

    :cond_20
    invoke-static {}, LX/3mz;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_f
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v0, "https://%s%s"

    invoke-static {v0, v10}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_51

    const-string v0, " "

    invoke-static {v12, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v7, LX/9hg;->A0S:Z

    if-nez v0, :cond_21

    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API path: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' must end with \'/\'"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9us;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_22

    const/4 v0, 0x3

    if-eq v4, v0, :cond_24

    const/4 v0, 0x4

    if-eq v4, v0, :cond_24

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_10

    :cond_22
    iput-object v10, v5, LX/1hN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-boolean v0, v7, LX/9hg;->A0Y:Z

    if-eqz v0, :cond_23

    new-instance v0, LX/2vJ;

    invoke-direct {v0, v1}, LX/2vJ;-><init>(LX/mjd;)V

    move-object v1, v0

    :cond_23
    iput-object v1, v5, LX/1hN;->A00:LX/mjd;

    goto :goto_11

    :cond_24
    invoke-virtual {v1, v10}, LX/3AA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    :cond_25
    :goto_11
    iget-object v0, v7, LX/9hg;->A0K:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3aX;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    invoke-static/range {v17 .. v17}, LX/1tu;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    const-string v1, "FEED_REQUEST_LOCALE_HEADER_START"

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_27
    const v14, 0x30c022ae
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-App-Locale"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Device-Locale"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "X-IG-Mapped-Locale"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_2
    move-exception v13

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Mapped locale failed"

    invoke-interface {v4, v1, v0, v14, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0, v13}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v0, v12}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    goto :goto_13

    :catch_3
    move-exception v13

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Locale failed"

    invoke-interface {v4, v1, v0, v14, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0, v13}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v0, v12}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    :goto_13
    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_28
    :goto_14
    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    invoke-static/range {v17 .. v17}, LX/1tu;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    const-string v1, "FEED_REQUEST_LOCALE_HEADER_END"

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v7, LX/9hg;->A0H:Ljava/lang/String;

    const-string/jumbo v1, "X-Pigeon-Session-Id"

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_15
    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "X-Pigeon-Rawclienttime"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-object v13, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v13}, LX/2oi;->A01()LX/1tr;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_16

    :cond_2c
    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2d
    move-object/from16 v0, v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_16
    :try_start_d
    const-string/jumbo v1, "X-IG-Bandwidth-Speed-KBPS"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3iw;->A02:LX/3iw;

    if-eqz v0, :cond_2e

    const-string/jumbo v12, "X-IG-Bandwidth-Speed-KBPS-Sensitive"

    iget-wide v0, v0, LX/3iw;->A00:J

    long-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    :cond_2e
    :try_start_e
    invoke-virtual {v13}, LX/2oi;->A01()LX/1tr;

    move-result-object v4

    if-eqz v4, :cond_2f

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-wide v0, v4, LX/1tr;->A01:J

    goto :goto_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_10
    monitor-exit v4

    goto/16 :goto_10

    :cond_2f
    move-object/from16 v0, v19

    goto :goto_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_17
    :try_start_11
    monitor-exit v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "X-IG-Bandwidth-TotalBytes-B"

    invoke-virtual {v5, v0, v4}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/2oi;->A01()LX/1tr;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/1tr;->A02()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Bandwidth-TotalTime-MS"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/9hg;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    const-string/jumbo v4, "X-IG-Prefetch-Request"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_36

    const-string/jumbo v0, "background"

    :goto_1a
    invoke-virtual {v5, v4, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-boolean v0, v7, LX/9hg;->A0Q:Z

    const-string/jumbo v11, "true"

    if-eqz v0, :cond_31

    iput-boolean v2, v5, LX/1hN;->A03:Z

    const-string/jumbo v0, "X-IG-304-Eligible"

    invoke-virtual {v5, v0, v11}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    instance-of v4, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_32

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    move-result-object v0

    invoke-virtual {v0}, LX/8nm;->A00()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "X-IG-Low-Data-Mode-Image"

    invoke-virtual {v5, v0, v11}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "X-IG-Low-Data-Mode-Video"

    invoke-virtual {v5, v0, v11}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string/jumbo v1, "X-Bloks-Version-Id"

    const-string/jumbo v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    invoke-virtual {v5, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v12}, LX/07N;->A01(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, v7, LX/9hg;->A0P:Z

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/2ql;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-static {v12}, LX/07N;->A01(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v12, "0"

    const-string/jumbo v1, "X-IG-WWW-Claim"

    if-eqz v4, :cond_35

    invoke-static {v6}, LX/2xk;->A00(LX/1G1;)LX/1re;

    move-result-object v0

    iget-object v0, v0, LX/1re;->A02:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_35

    invoke-virtual {v5, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_1b
    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.bloks.www"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v10

    iget-object v1, v10, LX/BUF;->A38:LX/41q;

    sget-object v12, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x111

    aget-object v0, v12, v0

    invoke-interface {v1, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1c

    :cond_35
    invoke-virtual {v5, v1, v12}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_36
    const-string/jumbo v0, "foreground"

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v0, v19

    goto/16 :goto_19

    :goto_1c
    if-eqz v0, :cond_38

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v10

    iget-object v1, v10, LX/BUF;->A01:LX/41q;

    const/16 v0, 0x110

    aget-object v0, v12, v0

    invoke-interface {v1, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v10, "host"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x313

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "port"

    const/16 v0, 0x50

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "disable_timeouts"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "blocked_tiers"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "service_tiers"

    const-string/jumbo v1, "[\"instagram.fbwww.xstack_graphql\"]"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "www"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    const-string/jumbo v0, "X-IG-Cross-Repo-Setup"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    :cond_38
    if-eqz v4, :cond_39

    :try_start_14
    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81059c000f1cb7L    # 3.0300008462195786E-306

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x6b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Button-Version"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->CVt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Indigo-Link-Version"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Colors-Enabled"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "X-Bloks-Prism-Font-Enabled"

    invoke-virtual {v5, v0, v11}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Extended-Palette-Indigo"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Extended-Palette-Gray"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Extended-Palette-Red"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Extended-Palette-Rest-Of-Colors"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Prism-Extended-Palette-Polish-Enabled"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v10

    const-wide v0, 0x204103f100041186L    # 2.538132438653478E-153

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v0, v7, LX/9hg;->A0N:Z

    if-eqz v0, :cond_3b

    iget-object v0, v7, LX/9hg;->A03:LX/CDu;

    if-nez v0, :cond_3a

    sget-object v0, LX/Mbt;->A00:LX/CDu;

    iput-object v0, v7, LX/9hg;->A03:LX/CDu;

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-static {v0}, LX/Mbt;->A00(LX/CDu;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3b
    iget-boolean v0, v7, LX/9hg;->A0O:Z

    if-eqz v0, :cond_3d

    iget-object v0, v7, LX/9hg;->A04:LX/CDB;

    if-nez v0, :cond_3c

    sget-object v0, LX/Mbt;->A01:LX/CDB;

    iput-object v0, v7, LX/9hg;->A04:LX/CDB;

    if-eqz v0, :cond_3d

    :cond_3c
    invoke-static {v0}, LX/Mbt;->A01(LX/CDB;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "X-IG-Attest-Params"

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_6
    :cond_3e
    if-eqz v4, :cond_46

    :try_start_16
    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810a7400004109L    # 3.0333688773232E-306

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    sget-object v15, LX/02O;->A01:LX/02O;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v10, :cond_40

    invoke-virtual {v13, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v0}, LX/02O;->A00(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3f

    const-string v0, ", "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_40
    invoke-static {v14}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_41

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_41
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    if-nez v1, :cond_42

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_7
    :try_start_18
    sget-object v1, LX/02O;->A00:Ljava/lang/String;

    goto :goto_1f

    :cond_43
    :goto_1e
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/02O;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    const-string/jumbo v0, "system_languages"

    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "keyboard_language"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_46

    invoke-static {v12}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Device-Languages"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-boolean v0, v7, LX/9hg;->A0V:Z

    if-eqz v0, :cond_47

    const-string/jumbo v1, "X-IG-Transfer-Encoding"

    const-string/jumbo v0, "chunked"

    invoke-virtual {v5, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-nez v8, :cond_48

    goto :goto_20

    :cond_48
    if-eqz v4, :cond_49

    iget-object v1, v7, LX/9hg;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_49

    goto :goto_22

    :goto_20
    iget-object v1, v7, LX/9hg;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_4a

    :cond_49
    :goto_21
    const-string v1, "Misconfigured cache information for request with path: %s"

    iget-object v0, v7, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/3a2;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_23

    :cond_4a
    :goto_22
    const/4 v3, 0x1

    goto :goto_21

    :goto_23
    if-eqz v8, :cond_4b

    invoke-static {v6, v8}, LX/3zw;->A00(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_4b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_4c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "X-IG-Fetch-AAT"

    invoke-virtual {v5, v0, v11}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-boolean v0, v7, LX/9hg;->A0X:Z

    iput-boolean v0, v5, LX/1hN;->A05:Z

    iget-boolean v0, v7, LX/9hg;->A0W:Z

    if-eqz v0, :cond_4d

    iput-boolean v2, v5, LX/1hN;->A04:Z

    :cond_4d
    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-Bloks-Is-Layout-RTL"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v3}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Device-ID"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1w:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    const-string/jumbo v0, "X-IG-Family-Device-ID"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-static {v3}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "X-IG-Android-ID"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1iV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/1iX;->A00(Landroid/content/Context;LX/1iV;)LX/1jT;

    move-result-object v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v14, LX/1jU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v12, v2, v0

    const-wide/32 v10, 0x493e0

    cmp-long v8, v12, v10

    if-ltz v8, :cond_52

    invoke-virtual {v14, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v15}, LX/1jT;->A00()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_24
    sput-object v0, LX/1jU;->A01:Ljava/lang/String;

    goto :goto_25

    :cond_4f
    const/4 v0, 0x0

    goto :goto_24
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_10

    :cond_50
    :try_start_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API path: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' contains space."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9ur;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_51
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_10

    :cond_52
    :goto_25
    sget-object v1, LX/1jU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string/jumbo v0, "X-Network-Signal"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Timezone-Offset"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    invoke-static/range {v17 .. v17}, LX/1tu;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_NAV_CHAIN_HEADER_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_54
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    const-string/jumbo v0, "X-IG-Nav-Chain"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    invoke-static/range {v17 .. v17}, LX/1tu;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_NAV_CHAIN_HEADER_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_56
    if-eqz v4, :cond_65

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81125b00046540L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v1, LX/1jV;->A00:LX/9Ye;

    const-string v8, ""

    move-object v3, v8

    move-object v11, v8

    if-eqz v1, :cond_5a

    iget-object v10, v1, LX/9Ye;->A01:Ljava/lang/String;

    if-eqz v10, :cond_5a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    const-string v0, "UTF-8"

    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    move-object v10, v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catch_8
    :try_start_1c
    iget-object v0, v1, LX/9Ye;->A02:Ljava/lang/String;

    if-eqz v0, :cond_58

    move-object v8, v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_58
    :try_start_1d
    const-string v0, "UTF-8"

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    move-object v8, v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catch_9
    :try_start_1e
    iget-object v0, v1, LX/9Ye;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_26
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v10, 0x7c

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5a
    sget-object v0, LX/0yT;->A00:LX/1v5;

    goto :goto_27

    :cond_5b
    const-wide/16 v0, 0x0

    goto :goto_26

    :goto_27
    if-eqz v0, :cond_61

    iget-object v0, v0, LX/1v5;->A01:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v4;

    if-eqz v1, :cond_61

    iget-object v12, v1, LX/1v4;->A00:LX/1v3;

    if-eqz v12, :cond_61

    iget-object v10, v12, LX/1v3;->A01:Ljava/lang/String;

    if-eqz v10, :cond_61

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_61
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    const-string v0, "UTF-8"

    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    move-object v10, v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catch_a
    :try_start_20
    iget-object v12, v12, LX/1v3;->A02:Ljava/lang/String;

    if-nez v12, :cond_5d

    move-object v12, v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :cond_5d
    :try_start_21
    const-string v0, "UTF-8"

    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    move-object v12, v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :catch_b
    :try_start_22
    iget-object v0, v1, LX/1v4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5f

    move-object v3, v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :cond_5f
    :try_start_23
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    move-object v3, v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catch_c
    :try_start_24
    iget-object v0, v1, LX/1v4;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_28
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x7c

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_62

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_63

    :cond_62
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    const-string/jumbo v0, "X-IG-Session-Visitation"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81035a00030d1fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v6}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v0

    iget-object v0, v0, LX/2gP;->A01:LX/2gS;

    invoke-virtual {v0}, LX/2gS;->BQ4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-DSP-Correlation-Id"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134b00036882L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v6}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-DSP-Trigger-Id"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2gN;->A03(Ljava/lang/String;)V

    :cond_65
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-CLIENT-ENDPOINT"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_67

    goto :goto_29

    :cond_66
    const-wide/16 v0, 0x0

    goto/16 :goto_28

    :goto_29
    if-eqz v4, :cond_69

    goto :goto_2a

    :cond_67
    if-eqz v4, :cond_69

    invoke-static {v6}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->getOngoingFlows()[I

    move-result-object v0

    invoke-static {v0}, LX/1jW;->A00([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_68

    const-string/jumbo v0, "X-IG-SALT-IDS"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_2a
    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082a001a2ffdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, LX/1tz;->A11()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_69

    const-string/jumbo v0, "X-IG-QPL-ID-MAPPING"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgApi: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/9hg;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6a

    move-object v9, v0

    :cond_6a
    invoke-static {v9, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "max_id"

    move-object/from16 v0, v21

    iget-object v3, v0, LX/3AA;->A00:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "_tail"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6b
    const-string/jumbo v0, "mobileconfigsessionless"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sessionless"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6c
    sget-boolean v0, LX/1qh;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Is-Foldable"

    invoke-virtual {v5, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1hN;->A00()LX/1jY;

    move-result-object v4

    new-instance v5, LX/0cH;

    invoke-direct {v5}, LX/0cH;-><init>()V

    iget-object v0, v7, LX/9hg;->A0A:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/9hg;->A06:LX/3AY;

    invoke-virtual {v5, v0}, LX/0cH;->A01(LX/3AY;)V

    iget-object v0, v7, LX/9hg;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/0cH;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/0cH;->A07:Ljava/lang/Integer;

    iget-wide v0, v7, LX/9hg;->A01:J

    iput-wide v0, v5, LX/0cH;->A01:J

    iget-wide v0, v7, LX/9hg;->A00:J

    iput-wide v0, v5, LX/0cH;->A00:J

    iget-wide v0, v7, LX/9hg;->A02:J

    iput-wide v0, v5, LX/0cH;->A02:J

    move-object/from16 v0, v19

    iput-object v0, v5, LX/0cH;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/9hg;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/0cH;->A0A:Ljava/lang/String;

    iput-object v2, v5, LX/0cH;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/0cH;->A0C:Ljava/lang/String;

    iget-boolean v0, v7, LX/9hg;->A0Z:Z

    iget-object v3, v5, LX/0cH;->A0H:LX/06R;

    iget-object v2, v3, LX/06R;->A00:Ljava/util/Map;

    if-eqz v0, :cond_6f

    const-string v1, "1"

    :goto_2b
    const-string v0, "UseSafeStack"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/9hg;->A0T:Z

    iget-object v2, v3, LX/06R;->A00:Ljava/util/Map;

    if-eqz v0, :cond_6e

    const-string v1, "1"

    :goto_2c
    const-string/jumbo v0, "is_mobile_config_fetch"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0cH;->A00()LX/1kD;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    invoke-static/range {v17 .. v17}, LX/1tu;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_BUILD_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_6d
    new-instance v1, LX/1kG;

    invoke-direct {v1, v4, v3}, LX/1kG;-><init>(LX/1jY;LX/1kD;)V

    goto :goto_2d

    :cond_6e
    const-string v1, "0"

    goto :goto_2c

    :cond_6f
    const-string v1, "0"

    goto :goto_2b
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18a1e225

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :goto_2d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_70

    const v0, -0xee23162

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_70
    return-object v1
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hg;->A0b:LX/3AA;

    iget-object v2, v0, LX/3AA;->A00:Ljava/util/Map;

    const/16 v0, 0x9cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bfk;

    invoke-direct {v0, p1, v1}, LX/bfk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9hg;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9hg;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9hg;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9hg;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final A0A(Ljava/lang/String;F)V
    .locals 4

    float-to-double v2, p2

    iget-object v1, p0, LX/9hg;->A0b:LX/3AA;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/9hg;->A0b:LX/3AA;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/9hg;->A0b:LX/3AA;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;[B)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hg;->A0b:LX/3AA;

    iget-object v1, v0, LX/3AA;->A00:Ljava/util/Map;

    new-instance v0, LX/7Sm;

    invoke-direct {v0, p2}, LX/7Sm;-><init>([B)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs A0I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9hg;->A0J:Ljava/util/List;

    iput-object p1, p0, LX/9hg;->A0F:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0J([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hg;->A0U:Z

    invoke-static {p1}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9hg;->A0L:Ljava/util/Set;

    return-void
.end method

.method public final AAT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9hg;->A0K:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/9hg;->A0K:Ljava/util/List;

    :cond_0
    new-instance v0, LX/3aX;

    invoke-direct {v0, p1, p2}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hg;->A0b:LX/3AA;

    invoke-virtual {v0, p1, p2}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AC1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We shouldn\'t need this in most cases, in most places we just dump json into a\n          field as normal text."
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hg;->A0d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9hg;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "IgApiRequest"

    :cond_0
    return-object v0
.end method
