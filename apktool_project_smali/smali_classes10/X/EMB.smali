.class public final LX/EMB;
.super LX/1ku;
.source ""


# static fields
.field public static final A0E:LX/EMB;

.field public static final A0F:LX/EMB;

.field public static final A0G:LX/EMB;

.field public static final A0H:LX/EMB;

.field public static final A0I:LX/EMB;

.field public static final A0J:LX/EMB;

.field public static final A0K:LX/EMB;

.field public static final A0L:LX/EMB;

.field public static final A0M:LX/EMB;

.field public static final A0N:LX/EMB;

.field public static final A0O:LX/EMB;

.field public static final A0P:LX/EMB;

.field public static final A0Q:LX/EMB;

.field public static final A0R:LX/EMB;

.field public static final A0S:LX/EMB;

.field public static final A0T:LX/EMB;

.field public static final A0U:LX/EMB;

.field public static final A0V:LX/EMB;

.field public static final A0W:LX/EMB;

.field public static final A0X:LX/EMB;

.field public static final A0Y:LX/EMB;

.field public static final A0Z:LX/EMB;

.field public static final A0a:LX/EMB;

.field public static final A0b:LX/EMB;

.field public static final A0c:LX/EMB;

.field public static final A0d:LX/EMB;

.field public static final A0e:LX/EMB;

.field public static final A0f:LX/EMB;

.field public static final A0g:LX/EMB;


# instance fields
.field public A00:LX/1Wz;

.field public A01:LX/L4a;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    sget-object v9, LX/L4a;->A0C:LX/L4a;

    const/4 v14, 0x1

    const-string v0, "not an error"

    const-string v10, "1"

    const-string v2, "na"

    const/4 v1, 0x1

    invoke-static {v9, v10, v2, v0, v14}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v0

    sput-object v0, LX/EMB;->A0a:LX/EMB;

    const-string v12, "client network"

    const-string v0, "http"

    invoke-static {v9, v10, v0, v12, v14}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0T:LX/EMB;

    const-string v11, "mqtt"

    const/4 v13, 0x0

    new-instance v8, LX/EMB;

    invoke-direct/range {v8 .. v14}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, LX/EMB;->A0Y:LX/EMB;

    const-string v4, "dgw"

    new-instance v15, LX/EMB;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v15, LX/EMB;->A0R:LX/EMB;

    const-string v5, "no network detected"

    const-string v3, "2"

    invoke-static {v9, v3, v0, v5, v14}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0b:LX/EMB;

    const-string v3, "mqtt timeout"

    const-string v7, "3"

    invoke-static {v9, v7, v11, v3, v14}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0Z:LX/EMB;

    const-string v3, "DGW timeout"

    invoke-static {v9, v7, v4, v3, v14}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0S:LX/EMB;

    const-string v4, "file not found"

    const-string v3, "4"

    invoke-static {v9, v3, v2, v4, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0Q:LX/EMB;

    const-string v3, "unknown retry failure"

    const-string v4, "0"

    invoke-static {v9, v4, v2, v3, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0g:LX/EMB;

    sget-object v6, LX/L4a;->A09:LX/L4a;

    const-string v5, "Not able to translate igid to fbid for receiver during MEM send"

    const-string v3, "23"

    invoke-static {v6, v3, v2, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0I:LX/EMB;

    const-string v3, "armadillo express mailbox timeout"

    const-string v6, "ae"

    invoke-static {v9, v7, v6, v3, v14}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0O:LX/EMB;

    const-string v3, "Send disabled - outdated app version"

    const-string v8, "9"

    invoke-static {v9, v8, v6, v3, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0L:LX/EMB;

    const-string v5, "Mailbox api future cancelled."

    const-string v3, "14"

    invoke-static {v9, v3, v6, v5, v14}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0J:LX/EMB;

    const-string v3, "Send disabled - malformed receiver fetch params"

    invoke-static {v9, v8, v6, v3, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0K:LX/EMB;

    sget-object v7, LX/L4a;->A0F:LX/L4a;

    const-string v5, "TTL exceeded for resolving thread metadata"

    const-string v3, "10"

    invoke-static {v7, v3, v0, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0e:LX/EMB;

    sget-object v5, LX/L4a;->A05:LX/L4a;

    const-string v3, "Send disabled - invalid ephemerality params"

    invoke-static {v5, v8, v6, v3, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0N:LX/EMB;

    const-string v3, "Send disabled - deprecated client version for DM"

    invoke-static {v5, v8, v6, v3, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0M:LX/EMB;

    const-string v5, "Attempted to send an open message to a cutover thread"

    const-string v3, "11"

    invoke-static {v9, v3, v0, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0c:LX/EMB;

    const-string v5, "Attempted to send a cutover message to an open thread"

    const-string v3, "13"

    invoke-static {v9, v3, v6, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0d:LX/EMB;

    const-string v5, "Unknown ACT Login State."

    const-string v3, "30"

    invoke-static {v9, v3, v6, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0f:LX/EMB;

    const-string v5, "Invalid ACT Login State."

    const-string v3, "31"

    invoke-static {v9, v3, v6, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0U:LX/EMB;

    const-string v18, "ACT Login has not started."

    const-string v16, "32"

    new-instance v14, LX/EMB;

    move-object v15, v9

    move-object/from16 v17, v6

    move/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v14, LX/EMB;->A0F:LX/EMB;

    const-string v5, "ACT Login never started."

    const-string v3, "33"

    invoke-static {v9, v3, v6, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0E:LX/EMB;

    const-string v18, "Waiting on ACT Login."

    const-string v16, "34"

    new-instance v14, LX/EMB;

    invoke-direct/range {v14 .. v20}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v14, LX/EMB;->A0G:LX/EMB;

    const-string v5, "ACT Login timeout."

    const-string v3, "35"

    invoke-static {v9, v3, v6, v5, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0H:LX/EMB;

    const-string v3, "Invalid UserSession for Instamadillo send."

    const-string v5, "40"

    invoke-static {v9, v5, v6, v3, v1}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v3

    sput-object v3, LX/EMB;->A0X:LX/EMB;

    const-string v3, "Skip background UserSession for Instamadillo send."

    invoke-static {v9, v5, v6, v3, v1}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v1

    sput-object v1, LX/EMB;->A0P:LX/EMB;

    const-string v1, "Unexpected mutation processor state."

    invoke-static {v9, v4, v0, v1, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v0

    sput-object v0, LX/EMB;->A0W:LX/EMB;

    const-string v1, "Invalid mutation parameters"

    const-string v0, "15"

    invoke-static {v9, v0, v2, v1, v13}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v0

    sput-object v0, LX/EMB;->A0V:LX/EMB;

    return-void
.end method

.method public constructor <init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V
    .locals 0

    .line 268435456
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p2, p0, LX/EMB;->A01:LX/L4a;

    .line 268435464
    iput-object p3, p0, LX/EMB;->A03:Ljava/lang/String;

    .line 268435466
    iput-object p4, p0, LX/EMB;->A06:Ljava/lang/String;

    .line 268435468
    iput-object p5, p0, LX/EMB;->A05:Ljava/lang/String;

    .line 268435470
    iput-boolean p11, p0, LX/EMB;->A0B:Z

    .line 268435472
    iput-boolean p12, p0, LX/EMB;->A0C:Z

    .line 268435474
    iput-object p6, p0, LX/EMB;->A07:Ljava/lang/String;

    .line 268435476
    iput-object p7, p0, LX/EMB;->A04:Ljava/lang/String;

    .line 268435478
    iput-object p8, p0, LX/EMB;->A02:Ljava/lang/String;

    .line 268435480
    iput-boolean p13, p0, LX/EMB;->A0A:Z

    .line 268435482
    iput-object p1, p0, LX/EMB;->A00:LX/1Wz;

    .line 268435484
    iput-object p9, p0, LX/EMB;->A09:Ljava/util/Map;

    .line 268435486
    iput-boolean p14, p0, LX/EMB;->A0D:Z

    .line 268435488
    iput-object p10, p0, LX/EMB;->A08:Ljava/util/Map;

    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    move v14, v13

    invoke-direct/range {v0 .. v14}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EMB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EMB;

    iget-object v1, p0, LX/EMB;->A01:LX/L4a;

    iget-object v0, p1, LX/EMB;->A01:LX/L4a;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EMB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EMB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EMB;->A0B:Z

    iget-boolean v0, p1, LX/EMB;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EMB;->A0C:Z

    iget-boolean v0, p1, LX/EMB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EMB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EMB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EMB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EMB;->A0A:Z

    iget-boolean v0, p1, LX/EMB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMB;->A00:LX/1Wz;

    iget-object v0, p1, LX/EMB;->A00:LX/1Wz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMB;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/EMB;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EMB;->A0D:Z

    iget-boolean v0, p1, LX/EMB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMB;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/EMB;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EMB;->A01:LX/L4a;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EMB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMB;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EMB;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EMB;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EMB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EMB;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EMB;->A00:LX/1Wz;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMB;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EMB;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EMB;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendError(failureDomain="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A01:LX/L4a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", serverErrorCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sendAttemptChannel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowAutomaticRetry="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EMB;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowManualRetry="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EMB;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clientFacingErrorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isEpdError="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EMB;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throttlingType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A00:LX/1Wz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIdsToInterventionType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAutomaticRetryImmediately="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EMB;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enforcementsMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMB;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
