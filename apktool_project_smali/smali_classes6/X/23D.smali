.class public final LX/23D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EZl;

.field public final synthetic A01:LX/Gby;

.field public final synthetic A02:LX/Fiv;

.field public final synthetic A03:LX/21j;

.field public final synthetic A04:LX/1Z6;

.field public final synthetic A05:LX/GbY;


# direct methods
.method public constructor <init>(LX/EZl;LX/Gby;LX/Fiv;LX/21j;LX/1Z6;LX/GbY;)V
    .locals 0

    iput-object p5, p0, LX/23D;->A04:LX/1Z6;

    iput-object p3, p0, LX/23D;->A02:LX/Fiv;

    iput-object p1, p0, LX/23D;->A00:LX/EZl;

    iput-object p4, p0, LX/23D;->A03:LX/21j;

    iput-object p6, p0, LX/23D;->A05:LX/GbY;

    iput-object p2, p0, LX/23D;->A01:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/35N;
    .locals 2

    iget-object v0, p0, LX/23D;->A00:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35N;->A0N:LX/35N;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Q1;->A0Y:LX/35N;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/9R4;LX/35N;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/23D;->A02:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/LnP;->EiH(LX/9R4;LX/35N;)V

    iget-object v2, v1, LX/Fiv;->A1d:LX/Ffu;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/9R4;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A3K:LX/1oH;

    if-ne v1, v0, :cond_0

    iput-boolean v3, v2, LX/Ffu;->A04:Z

    invoke-static {v2}, LX/Ffu;->A00(LX/Ffu;)V

    :cond_0
    return-void
.end method
