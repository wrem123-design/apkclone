.class public final LX/BWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BWY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BWY;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BWY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BWY;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BWY;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BWY;->A01:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    iget-object v1, p0, LX/BWY;->A02:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/9RE;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/2C5;->A00:LX/2C5;

    invoke-virtual {v0, v2, v1}, LX/2C5;->A01(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/BWY;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oB;

    iget-object v3, p0, LX/BWY;->A02:Ljava/lang/Object;

    check-cast v3, LX/huo;

    iget-object v2, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v2, LX/KBl;

    instance-of v0, v2, LX/EV7;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/EV7;

    iget-object v0, v1, LX/EV7;->A00:LX/hvM;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v1, LX/EV7;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/huo;->FdD(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, v2, LX/8EU;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/8EU;

    iget-object v0, v0, LX/8EU;->A00:LX/hvM;

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v0, v2}, LX/hvM;->EO8(LX/KBl;)V

    :catch_0
    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
