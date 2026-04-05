.class public final LX/V0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/16 v0, 0x15a

    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const/16 v0, 0x15b

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v2

    .line 268435469
    const/16 v0, 0x15c

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    const/16 v0, 0x15d

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v4

    .line 268435481
    const/16 v0, 0x15e

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v5

    .line 268435487
    const/16 v0, 0x15f

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v7

    .line 268435493
    const/16 v0, 0x160

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v8

    .line 268435499
    move-object v0, p0

    .line 268435500
    invoke-direct/range {v0 .. v8}, LX/V0A;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/V0A;->A06:LX/LEL;

    iput-object p2, p0, LX/V0A;->A03:LX/LEL;

    iput-object p3, p0, LX/V0A;->A00:LX/LEL;

    iput-object p4, p0, LX/V0A;->A01:LX/LEL;

    iput-object p5, p0, LX/V0A;->A07:LX/LEL;

    iput-object p6, p0, LX/V0A;->A05:LX/LEL;

    iput-object p7, p0, LX/V0A;->A04:LX/LEL;

    iput-object p8, p0, LX/V0A;->A02:LX/LEL;

    return-void
.end method
