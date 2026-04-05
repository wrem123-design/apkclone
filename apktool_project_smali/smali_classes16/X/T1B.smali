.class public final LX/T1B;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public A00:LX/4BT;

.field public A01:LX/4BS;

.field public A02:LX/NPN;

.field public A03:LX/lCZ;

.field public A04:LX/NQr;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const v11, 0x3ffff

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v12, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move-object v9, v1

    .line 268435470
    move-object v10, v1

    .line 268435471
    move v13, v12

    .line 268435472
    invoke-direct/range {v0 .. v13}, LX/T1B;-><init>(LX/4BT;LX/4BS;LX/NPN;LX/lCZ;LX/NQr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(LX/4BT;LX/4BS;LX/NPN;LX/lCZ;LX/NQr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v1, p10

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    const/4 v4, 0x0

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_4

    sget-object v14, LX/4BS;->A05:LX/4BS;

    :cond_4
    and-int/lit16 v0, v6, 0x400

    const/4 v3, 0x0

    move/from16 v2, p12

    invoke-static {v0, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    and-int/lit16 v0, v6, 0x1000

    if-nez v0, :cond_6

    move/from16 v3, p13

    :cond_6
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    :cond_7
    const v0, 0x8000

    and-int v0, p11, v0

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    const/high16 v0, 0x10000

    and-int v0, p11, v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    const/high16 v0, 0x20000

    and-int v6, p11, v0

    if-eqz v6, :cond_a

    const/4 v13, 0x0

    :cond_a
    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/T1B;->A08:Ljava/lang/String;

    iput-object v10, v0, LX/T1B;->A06:Ljava/lang/Integer;

    iput-object v5, v0, LX/T1B;->A05:Ljava/lang/Integer;

    iput-object v8, v0, LX/T1B;->A0C:Ljava/lang/String;

    iput-object v4, v0, LX/T1B;->A0B:Ljava/lang/String;

    iput-object v7, v0, LX/T1B;->A0D:Ljava/lang/String;

    iput-object v4, v0, LX/T1B;->A07:Ljava/lang/Integer;

    iput-object v14, v0, LX/T1B;->A01:LX/4BS;

    iput-object v4, v0, LX/T1B;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/T1B;->A0A:Ljava/lang/String;

    iput-boolean v2, v0, LX/T1B;->A0G:Z

    iput-object v1, v0, LX/T1B;->A0E:Ljava/util/List;

    iput-boolean v3, v0, LX/T1B;->A0F:Z

    iput-object v15, v0, LX/T1B;->A00:LX/4BT;

    iput-object v11, v0, LX/T1B;->A04:LX/NQr;

    iput-object v12, v0, LX/T1B;->A03:LX/lCZ;

    iput-object v13, v0, LX/T1B;->A02:LX/NPN;

    return-void
.end method


# virtual methods
.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T1B;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
