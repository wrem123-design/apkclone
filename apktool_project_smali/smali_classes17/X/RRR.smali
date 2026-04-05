.class public final LX/RRR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R3I;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/RRR;->A02:LX/0Ca;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/R3I;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RRR;->A00:LX/R3I;

    iget-object v1, p0, LX/RRR;->A01:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/RRR;->A02:LX/0Ca;

    invoke-virtual {v1, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/R3I;

    invoke-direct {v0}, LX/R3I;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LX/R3I;

    iput-object p1, p0, LX/RRR;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/RRR;->A00:LX/R3I;

    return-object v0
.end method
