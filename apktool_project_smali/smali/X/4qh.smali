.class public final LX/4qh;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;
.implements LX/UAC;


# static fields
.field public static final A09:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/0oO;

.field public A02:LX/7Nh;

.field public A03:LX/MxX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4qh;->A09:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 536870915
    sget-object v0, LX/8vg;->A1C:LX/8vg;

    .line 536870917
    iput-object v0, p0, LX/4qh;->A08:LX/8vg;

    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 7

    .line 268435456
    move-object v3, p5

    .line 268435457
    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435463
    move-object v1, p0

    .line 268435464
    move-object v2, p3

    .line 268435465
    move-object v4, p6

    .line 268435466
    move-wide/from16 v5, p9

    .line 268435468
    invoke-direct/range {v1 .. v6}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 268435471
    sget-object v0, LX/8vg;->A1C:LX/8vg;

    .line 268435473
    iput-object v0, p0, LX/4qh;->A08:LX/8vg;

    .line 268435475
    iput-object p2, p0, LX/4qh;->A02:LX/7Nh;

    .line 268435477
    iput-object p7, p0, LX/4qh;->A05:Ljava/lang/String;

    .line 268435479
    iput-object p1, p0, LX/4qh;->A01:LX/0oO;

    .line 268435481
    iput-object p4, p0, LX/4qh;->A03:LX/MxX;

    .line 268435483
    move/from16 v0, p11

    .line 268435485
    iput-boolean v0, p0, LX/4qh;->A06:Z

    .line 268435487
    move/from16 v0, p12

    .line 268435489
    iput-boolean v0, p0, LX/4qh;->A07:Z

    .line 268435491
    iput-object p8, p0, LX/4qh;->A04:Ljava/lang/String;

    .line 268435493
    return-void
.end method

.method public constructor <init>(LX/7Nh;LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 13

    .line 0
    const-string v7, "none"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v5, p3

    .line 6
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v6, p4

    .line 14
    move-wide/from16 v9, p5

    .line 16
    move-object v4, v1

    .line 17
    move-object v8, v1

    .line 18
    move v12, v11

    .line 19
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_link_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4qh;->A09()LX/7Nh;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()LX/7Nh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qh;->A02:LX/7Nh;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "directLink is null"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final AEm()LX/4qh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qh;->A02:LX/7Nh;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX/7Nh;->A01:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v1
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qh;->A08:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final CDE()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qh;->A02:LX/7Nh;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/7Nh;->A01:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :cond_1
    return-object v0
.end method

.method public final CDF()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A24:LX/8vg;

    .line 2
    return-object v0
.end method
