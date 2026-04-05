.class public final LX/6Hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:LX/6Hl;

.field public A02:LX/6Qc;

.field public A03:LX/9We;

.field public A04:LX/6Qd;

.field public A05:LX/jAX;

.field public A06:Z

.field public final A07:LX/3Hh;

.field public final A08:LX/LEo;

.field public final A09:LX/1G9;

.field public final A0A:LX/LEL;


# direct methods
.method public constructor <init>(LX/3Hh;LX/LEL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hk;->A07:LX/3Hh;

    iput-object p2, p0, LX/6Hk;->A0A:LX/LEL;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iput-object v0, p0, LX/6Hk;->A09:LX/1G9;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/3Ic;

    invoke-direct {v2, v0, v3, v1}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v2, v1}, LX/6Hl;-><init>(LX/3Ic;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/6Hk;->A08:LX/LEo;

    return-void
.end method

.method private final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Hk;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Hk;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v1, p0, LX/6Hk;->A05:LX/jAX;

    if-eqz v1, :cond_1

    const-string v0, "Call has ended!"

    invoke-static {v0, v1}, LX/1zc;->A04(Ljava/lang/String;LX/jAX;)V

    iget-object v0, p0, LX/6Hk;->A07:LX/3Hh;

    iget-object v0, v0, LX/3Hh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxm;

    invoke-interface {v0}, LX/Jxm;->ELR()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "callScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Hk;->A06:Z

    iget-object v0, p0, LX/6Hk;->A09:LX/1G9;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v2, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    iput-object v2, p0, LX/6Hk;->A05:LX/jAX;

    iget-object v0, p0, LX/6Hk;->A07:LX/3Hh;

    iget-object v0, v0, LX/3Hh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxm;

    invoke-interface {v0, v2}, LX/Jxm;->ELU(LX/jAX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/6Hl;LX/6Hk;)V
    .locals 6

    iget-object v4, p0, LX/6Hl;->A00:LX/3Ic;

    iget-object v0, p1, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting call state update. currentState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Hk;->A01:LX/6Hl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newState="

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v5, LX/6Hl;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/6Hl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/6Hl;->A00:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, v4, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing call state update. currentState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Hk;->A01:LX/6Hl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/6Hk;->A01:LX/6Hl;

    iput-object p0, p1, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, p1, LX/6Hk;->A08:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6Hk;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v2, LX/6Hl;->A00:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-direct {p1}, LX/6Hk;->A00()V

    return-void

    :cond_4
    iget-object v2, v4, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/6Hk;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/6Hk;->A06:Z

    if-nez v0, :cond_5

    invoke-direct {p1}, LX/6Hk;->A01()V

    :cond_5
    if-eqz v2, :cond_0

    iget-object v0, p1, LX/6Hk;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p1, LX/6Hk;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_7

    invoke-direct {p1}, LX/6Hk;->A00()V

    invoke-direct {p1}, LX/6Hk;->A01()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStart("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, p1, LX/6Hk;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/6Hk;->A07:LX/3Hh;

    iget-object v0, v0, LX/3Hh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxm;

    invoke-interface {v0, v2}, LX/Jxm;->ELQ(Lcom/instagram/model/rtc/RtcCallKey;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/6Hk;->A03:LX/9We;

    iput-object v5, p0, LX/6Hk;->A02:LX/6Qc;

    iput-object v5, p0, LX/6Hk;->A04:LX/6Qd;

    iget-object v0, p0, LX/6Hk;->A01:LX/6Hl;

    iget-object v1, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v0, v1, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    iget-object v3, v1, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/3Ic;

    invoke-direct {v1, v3, v4, v0}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v1, v2}, LX/6Hl;-><init>(LX/3Ic;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, LX/6Hk;->A02(LX/6Hl;LX/6Hk;)V

    :cond_0
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/3Ic;

    invoke-direct {v1, v5, v3, v0}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v1, v2}, LX/6Hl;-><init>(LX/3Ic;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, LX/6Hk;->A02(LX/6Hl;LX/6Hk;)V

    return-void
.end method
