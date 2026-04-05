.class public final LX/fS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:LX/SJU;

.field public A01:LX/SJU;

.field public A02:LX/SJU;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 4

    new-instance v3, LX/fMp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/fMp;->A04:Ljava/util/List;

    iget-boolean v0, p0, LX/fS0;->A04:Z

    iput-boolean v0, v3, LX/fMp;->A05:Z

    iget-object v0, p0, LX/fS0;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/fMp;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/fS0;->A02:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v2

    iput-object v2, v3, LX/fMp;->A02:LX/O98;

    iget-object v0, p0, LX/fS0;->A00:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v1

    iput-object v1, v3, LX/fMp;->A00:LX/O98;

    iget-object v0, p0, LX/fS0;->A01:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, v3, LX/fMp;->A01:LX/O98;

    invoke-virtual {p3, v2}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v1}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v2, v3}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v1, v3}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v0, v3}, LX/O98;->A08(LX/k7N;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trim Path: {start: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fS0;->A02:LX/SJU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fS0;->A00:LX/SJU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fS0;->A01:LX/SJU;

    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
