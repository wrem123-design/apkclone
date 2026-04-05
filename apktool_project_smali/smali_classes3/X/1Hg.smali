.class public final LX/1Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A5N;

.field public final A01:LX/0R9;

.field public final A02:LX/1Hf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, LX/1Hf;->A0e:LX/1Hf;

    .line 536870917
    iput-object v0, p0, LX/1Hg;->A02:LX/1Hf;

    .line 536870919
    sget-object v0, LX/0R9;->A1n:LX/0R9;

    .line 536870921
    iput-object v0, p0, LX/1Hg;->A01:LX/0R9;

    .line 536870923
    const-string v0, ""

    .line 536870925
    iput-object v0, p0, LX/1Hg;->A03:Ljava/lang/String;

    .line 536870927
    iput-object v0, p0, LX/1Hg;->A04:Ljava/lang/String;

    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    iput-object v0, p0, LX/1Hg;->A00:LX/A5N;

    .line 536870932
    return-void
.end method

.method public constructor <init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/1Hg;->A02:LX/1Hf;

    .line 268435461
    iput-object p1, p0, LX/1Hg;->A01:LX/0R9;

    .line 268435463
    iput-object p3, p0, LX/1Hg;->A03:Ljava/lang/String;

    .line 268435465
    const-string v0, ""

    .line 268435467
    iput-object v0, p0, LX/1Hg;->A04:Ljava/lang/String;

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, LX/1Hg;->A00:LX/A5N;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hg;->A02:LX/1Hf;

    iput-object p1, p0, LX/1Hg;->A01:LX/0R9;

    iput-object p3, p0, LX/1Hg;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Hg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Hg;->A00:LX/A5N;

    return-void
.end method
