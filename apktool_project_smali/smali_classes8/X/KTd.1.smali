.class public final LX/KTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KTd;->$t:I

    iput-object p3, p0, LX/KTd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KTd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/KTd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p1, LX/Du3;

    iget-object v1, p0, LX/KTd;->A01:Ljava/lang/Object;

    check-cast v1, LX/M0t;

    iget-object v4, p1, LX/Du3;->A00:Ljava/util/List;

    iget-object v0, p0, LX/KTd;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/M0t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/3f5;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NVf;

    invoke-virtual {v0}, LX/NVf;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    check-cast p1, LX/GOj;

    invoke-virtual {p1}, LX/GOj;->A01()LX/IPQ;

    move-result-object v4

    iget-object v2, p0, LX/KTd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/KTd;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/JOK;

    invoke-direct {v3, v0, p1, v2, v1}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    check-cast p1, LX/GOj;

    iget-object v2, p0, LX/KTd;->A01:Ljava/lang/Object;

    check-cast v2, LX/407;

    iget-object v1, v2, LX/407;->A03:LX/Dk4;

    const-string v0, "GDRIVE_SETUP_FETCH_TPID_START"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GOj;->A03()LX/IPQ;

    move-result-object v4

    iget-object v1, p0, LX/KTd;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/JOK;

    invoke-direct {v3, v0, v1, v2, p1}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    check-cast p1, LX/GOj;

    iget-object v5, p1, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v0, v5, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/INJ;->A01(LX/IPQ;)V

    :goto_1
    iget-object v2, p0, LX/KTd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/KTd;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/JP1;

    invoke-direct {v3, v0, v2, v1}, LX/JP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v3}, LX/IPQ;->A02(LX/Nkq;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4

    :cond_6
    const/4 v2, 0x0

    new-instance v1, LX/lsD;

    invoke-direct {v1, v2, v4, v5}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/INJ;->A05:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_7

    new-instance v0, LX/OlT;

    invoke-direct {v0, v1, v2}, LX/OlT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/INJ;->A06:LX/Ttk;

    :goto_3
    iget-object v3, v5, LX/INJ;->A02:LX/AyK;

    const/4 v1, 0x7

    new-instance v0, LX/JS2;

    invoke-direct {v0, v5, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/180;->A1B(LX/AyK;LX/Keh;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/JS0;

    invoke-direct {v0, v1}, LX/JS0;-><init>(LX/LEL;)V

    iput-object v0, v5, LX/INJ;->A04:LX/Itn;

    goto :goto_3
.end method
