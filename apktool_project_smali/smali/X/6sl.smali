.class public final LX/6sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/16 v0, 0x37

    .line 268435458
    new-instance v4, LX/9hA;

    .line 268435460
    invoke-direct {v4, v0}, LX/9hA;-><init>(I)V

    .line 268435463
    const/16 v0, 0x38

    .line 268435465
    new-instance v3, LX/9hA;

    .line 268435467
    invoke-direct {v3, v0}, LX/9hA;-><init>(I)V

    .line 268435470
    const/16 v0, 0x39

    .line 268435472
    new-instance v2, LX/9hA;

    .line 268435474
    invoke-direct {v2, v0}, LX/9hA;-><init>(I)V

    .line 268435477
    const/16 v1, 0x3a

    .line 268435479
    new-instance v0, LX/9hA;

    .line 268435481
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 268435484
    invoke-direct {p0, v4, v3, v2, v0}, LX/6sl;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6sl;->A02:LX/LEL;

    .line 5
    iput-object p2, p0, LX/6sl;->A01:LX/LEL;

    .line 7
    iput-object p3, p0, LX/6sl;->A00:LX/LEL;

    .line 9
    iput-object p4, p0, LX/6sl;->A03:LX/LEL;

    .line 11
    return-void
.end method
