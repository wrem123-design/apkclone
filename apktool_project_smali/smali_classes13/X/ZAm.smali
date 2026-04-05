.class public final LX/ZAm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/ZAm;->$t:I

    iput-object p1, p0, LX/ZAm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZAm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ZAm;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/ZAm;->$t:I

    iget-object v2, p0, LX/ZAm;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/ZAm;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZAm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v6, 0x6

    :goto_0
    new-instance v1, LX/ZAm;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ZAm;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/ZAm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/ZAm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZAm;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ZAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/PuA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential manager fetch failed: errorType:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZAm;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZAm;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/PuA;->DQi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ZAm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, p0, LX/ZAm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZAm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
