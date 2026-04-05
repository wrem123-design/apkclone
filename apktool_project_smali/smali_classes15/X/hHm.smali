.class public final LX/hHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/hHm;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, LX/hHm;->A00:Ljava/lang/String;

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/QV6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/hHm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/QV6;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hHm;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/QV7;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/hHm;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iget-object v0, p1, LX/QV7;->A0I:LX/Bbi;

    .line 268435464
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/hHm;->A00:Ljava/lang/String;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/QVR;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/hHm;->$t:I

    .line 1073741827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741830
    iget-object v0, p1, LX/QVR;->A0N:LX/Bbi;

    .line 1073741832
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    .line 1073741835
    move-result-object v0

    .line 1073741836
    iput-object v0, p0, LX/hHm;->A00:Ljava/lang/String;

    .line 1073741838
    return-void
.end method

.method public constructor <init>(LX/UNK;)V
    .locals 1

    const/4 v0, 0x3

    .line 1347559727
    iput v0, p0, LX/hHm;->$t:I

    .line 1347559728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1347559729
    iget-object v0, p1, LX/UNK;->A06:Ljava/lang/String;

    .line 1347559730
    if-nez v0, :cond_0

    const-string v0, "clientSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/hHm;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/hHm;->$t:I

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    iput-object p1, p0, LX/hHm;->A00:Ljava/lang/String;

    .line 805306376
    return-void
.end method


# virtual methods
.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hHm;->A00:Ljava/lang/String;

    return-object v0
.end method
