.class public final LX/6dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmk;


# instance fields
.field public A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6dy;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x43

    .line 7
    new-instance v0, LX/9gz;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6dy;->A03:LX/Bbi;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/6dy;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final Fu5()Lcom/instagram/igsignals/core/IgSignalsExampleData;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6dy;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, LX/6dy;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 5
    const-string v3, "casper_example"

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-boolean v1, p0, LX/6dy;->A01:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    iget-object v0, p0, LX/6dy;->A03:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KaM;

    .line 22
    invoke-interface {v0, v3, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    const-string v4, ""

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Restoring Example from disk e: "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/A5W;

    .line 51
    const/16 v0, 0x35

    .line 53
    new-instance v1, LX/AOX;

    .line 55
    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v0, LX/6wA;->A03:LX/6wb;

    .line 61
    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    .line 64
    move-result-object v1

    .line 65
    :try_start_0
    sget-object v0, LX/0d7;->A00:LX/0d7;

    .line 67
    invoke-virtual {v1, v4, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 73
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_1
    iget-boolean v0, p0, LX/6dy;->A01:Z

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, LX/6dy;->A03:LX/Bbi;

    .line 80
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/KaM;

    .line 86
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, LX/6dy;->A01:Z

    .line 99
    :cond_2
    return-object v2
.end method

.method public final GWN(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6dy;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 2
    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6dy;->A01:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Storing Example: "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/6dy;->A03:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KaM;

    .line 38
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "casper_example"

    .line 44
    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 54
    :cond_0
    return-void
.end method
