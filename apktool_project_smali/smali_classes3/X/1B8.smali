.class public final LX/1B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kac;


# instance fields
.field public final synthetic A00:LX/0Y4;


# direct methods
.method public constructor <init>(LX/0Y4;)V
    .locals 0

    iput-object p1, p0, LX/1B8;->A00:LX/0Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EHX(LX/0Q4;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQT(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1B8;->A00:LX/0Y4;

    if-eqz p4, :cond_0

    iget-object v0, v0, LX/0Y4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0Y4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1B8;->A00:LX/0Y4;

    iget-object v2, p1, LX/0Q4;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, v3, LX/0Y4;->A02:LX/0Q4;

    if-eqz v2, :cond_0

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    iput-object p1, v3, LX/0Y4;->A01:LX/0Q4;

    return-void

    :cond_0
    iget-object p1, v3, LX/0Y4;->A01:LX/0Q4;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0Y4;->A02:LX/0Q4;

    goto :goto_0
.end method

.method public final synthetic EZ9(LX/0R1;)V
    .locals 0

    return-void
.end method

.method public final Ebx(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EhJ(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic ElJ([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final Epw(Z)V
    .locals 0

    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq4(LX/IhO;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exq([B)V
    .locals 0

    return-void
.end method

.method public final synthetic F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F28()V
    .locals 0

    return-void
.end method

.method public final F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2F(LX/9AG;)V
    .locals 0

    return-void
.end method

.method public final F2I(LX/9Sz;FJ)V
    .locals 0

    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final synthetic FFa(JJ)V
    .locals 0

    return-void
.end method

.method public final FFi(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final FLe(LX/9Sz;JJZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FLt(LX/1Id;)V
    .locals 0

    return-void
.end method

.method public final FMW(Z)V
    .locals 0

    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FXo(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FYL(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final FYQ(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final FZD(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final FZH()V
    .locals 0

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 0

    return-void
.end method

.method public final FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FZf(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final Fb2(ZZ)V
    .locals 0

    return-void
.end method

.method public final FbS(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
