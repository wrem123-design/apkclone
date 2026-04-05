.class public final LX/I1q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I1r;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/I1r;

    invoke-direct {v0, v1, v2, v2}, LX/I1r;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, p0, LX/I1q;->A00:LX/I1r;

    sget-object v1, LX/Ud4;->A04:LX/Ud4;

    new-instance v0, LX/I1t;

    invoke-direct {v0, v1, v2}, LX/I1t;-><init>(LX/Ud4;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/I1q;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/I1q;->A02:LX/mWj;

    return-void
.end method

.method public static final A00(LX/I1q;)V
    .locals 8

    iget-object v7, p0, LX/I1q;->A01:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/I1t;

    iget-object v5, v0, LX/I1t;->A00:LX/Ud4;

    sget-object v4, LX/Ud4;->A04:LX/Ud4;

    iget-object v1, p0, LX/I1q;->A00:LX/I1r;

    iget-object v3, v1, LX/I1r;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5

    iget-boolean v0, v1, LX/I1r;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/I1r;->A02:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_2

    sget-object v5, LX/Ud4;->A03:LX/Ud4;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/I1t;

    invoke-direct {v0, v5, v1}, LX/I1t;-><init>(LX/Ud4;Z)V

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Ud4;)V
    .locals 4

    iget-object v2, p0, LX/I1q;->A00:LX/I1r;

    iget-object v1, v2, LX/I1r;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v2, LX/I1r;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/I1r;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/I1q;->A01:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I1t;

    iget-boolean v1, v0, LX/I1t;->A01:Z

    new-instance v0, LX/I1t;

    invoke-direct {v0, p1, v1}, LX/I1t;-><init>(LX/Ud4;Z)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method
