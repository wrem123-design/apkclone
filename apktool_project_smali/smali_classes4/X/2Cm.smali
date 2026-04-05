.class public final LX/2Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:J

.field public final A01:LX/Azq;

.field public final A02:LX/15G;

.field public final A03:LX/Tky;


# direct methods
.method public constructor <init>(LX/Tky;LX/Azq;LX/15G;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cm;->A03:LX/Tky;

    iput-object p3, p0, LX/2Cm;->A02:LX/15G;

    iput-object p2, p0, LX/2Cm;->A01:LX/Azq;

    iput-wide p4, p0, LX/2Cm;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 3

    iget-object v2, p0, LX/2Cm;->A02:LX/15G;

    iget-wide v0, p0, LX/2Cm;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/15G;->A02:LX/Tky;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Cm;->A02:LX/15G;

    iget-wide v0, p0, LX/2Cm;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/15G;->A02:LX/Tky;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2Cm;->A01:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Cm;->A02:LX/15G;

    iget-wide v0, p0, LX/2Cm;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cm;->A01:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 4

    check-cast p1, LX/Llr;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Cm;->A02:LX/15G;

    iget-wide v0, p0, LX/2Cm;->A00:J

    invoke-virtual {v3, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Cm;->A01:LX/Azq;

    iget-object v0, v2, LX/Azq;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qq;

    iget-object v0, v1, LX/2Qq;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/15G;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/2Qq;->A01:Z

    iput-boolean v0, v3, LX/15G;->A0B:Z

    instance-of v0, p1, LX/MaC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/MaC;

    invoke-interface {v0}, LX/MaC;->CUP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/15G;->A03:Ljava/lang/Integer;

    :cond_0
    instance-of v0, p1, LX/2Qr;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/33v;

    iget-object v0, v1, LX/33v;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/15G;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/33v;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/15G;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Cm;->A02:LX/15G;

    iget-wide v0, p0, LX/2Cm;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cm;->A01:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FAk()V
    .locals 3

    iget-object v2, p0, LX/2Cm;->A02:LX/15G;

    iget-wide v0, p0, LX/2Cm;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/15G;->A02:LX/Tky;

    iget-object v1, v2, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/2Cm;->A01:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_1
    return-void
.end method

.method public final FAx()V
    .locals 2

    iget-object v1, p0, LX/2Cm;->A02:LX/15G;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2Cm;->A03:LX/Tky;

    iput-object v0, v1, LX/15G;->A02:LX/Tky;

    iget-object v0, p0, LX/2Cm;->A01:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
