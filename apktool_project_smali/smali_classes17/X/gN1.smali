.class public final LX/gN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kYn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/gN1;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/gN1;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    sget-object v0, LX/3pt;->A01:LX/3pt;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/gN1;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4qM;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX/gN1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v1

    invoke-virtual {v1}, LX/3vj;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700693a7bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1xv;->A00:LX/9l3;

    :goto_0
    iput-object v0, p0, LX/gN1;->A00:Ljava/lang/Object;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    iput-object v0, p0, LX/gN1;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p2, LX/4qM;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BW5()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/gN1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    return-object v0
.end method

.method public final C1n()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/gN1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    return-object v0
.end method
