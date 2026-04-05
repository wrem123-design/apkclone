.class public final LX/XdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XdG;->$t:I

    iput-object p1, p0, LX/XdG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(J)V
    .locals 5

    iget v1, p0, LX/XdG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUT;

    iget-object v0, v1, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A05()J

    move-result-wide v2

    invoke-static {v1}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object v4, v0, LX/F9K;->A0B:LX/LEo;

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUM;

    iget-object v0, v1, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A05()J

    move-result-wide v2

    iget-object v0, v1, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object v4, v0, LX/F5Z;->A01:LX/LEo;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v4, LX/NUQ;

    iget-object v0, v4, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A05()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    iget-object v1, v0, LX/O3l;->A0K:LX/LEo;

    :cond_3
    invoke-static {v1, v2, v3}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v4, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v4, LX/NUN;

    iget-object v0, v4, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A05()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v1, v0, LX/O3j;->A0K:LX/LEo;

    :cond_5
    invoke-static {v1, v2, v3}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final F2M(LX/F5F;LX/F5F;)V
    .locals 2

    iget v1, p0, LX/XdG;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUT;

    invoke-static {v0}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object v1, v0, LX/F9K;->A0C:LX/LEo;

    :cond_0
    :goto_0
    invoke-static {p2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/F5F;->A04:LX/F5F;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/inP;

    invoke-interface {v0}, LX/inP;->ERn()V

    :cond_3
    sget-object v0, LX/F5F;->A07:LX/F5F;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/inP;

    invoke-interface {v0}, LX/inP;->F46()V

    :cond_4
    sget-object v0, LX/F5F;->A02:LX/F5F;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/inP;

    invoke-interface {v0}, LX/inP;->EbY()V

    return-void

    :cond_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUM;

    iget-object v0, v0, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object v1, v0, LX/F5Z;->A02:LX/LEo;

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    invoke-static {v0}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    iget-object v1, v0, LX/O3l;->A0L:LX/LEo;

    goto :goto_0

    :cond_7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    invoke-static {v0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v1, v0, LX/O3j;->A0L:LX/LEo;

    goto :goto_0
.end method
