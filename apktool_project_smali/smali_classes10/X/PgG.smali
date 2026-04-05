.class public final LX/PgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmm;


# instance fields
.field public A00:LX/287;

.field public final synthetic A01:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 1

    iput-object p1, p0, LX/PgG;->A01:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    iput-object v0, p0, LX/PgG;->A00:LX/287;

    return-void
.end method


# virtual methods
.method public final Clk()LX/287;
    .locals 1

    iget-object v0, p0, LX/PgG;->A00:LX/287;

    return-object v0
.end method

.method public final DfQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6L(LX/287;)V
    .locals 0

    return-void
.end method

.method public final Ef9()V
    .locals 1

    iget-object v0, p0, LX/PgG;->A01:LX/ODd;

    invoke-static {v0}, LX/ODd;->A0L(LX/ODd;)V

    return-void
.end method

.method public final EfB(LX/524;)V
    .locals 0

    return-void
.end method

.method public final EgG(LX/J7P;I)V
    .locals 15

    const/4 v2, 0x1

    iget-object v9, p0, LX/PgG;->A01:LX/ODd;

    iget-object v5, v9, LX/ODd;->A0a:LX/GRr;

    move-object/from16 v6, p1

    if-eqz v5, :cond_0

    iget-object v3, v9, LX/ODd;->A0N:LX/4Tw;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CB7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LX/J7P;->A00:LX/287;

    iget-object v0, v5, LX/GRr;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v4, v1, v0}, LX/4Tw;->A02(LX/287;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, v9, LX/ODd;->A0H:LX/5OY;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v4, v9, v0}, LX/ODd;->A01(LX/BEG;LX/287;LX/ODd;I)LX/448;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/5OY;->A0D(LX/448;LX/EK9;)V

    :cond_0
    iget-object v4, v6, LX/J7P;->A00:LX/287;

    iput-object v4, p0, LX/PgG;->A00:LX/287;

    sget-object v1, LX/0oZ;->A00:LX/0oZ;

    if-ne v4, v1, :cond_3

    iput-boolean v2, v9, LX/ODd;->A1a:Z

    iget-object v0, v9, LX/ODd;->A0V:LX/B8R;

    invoke-virtual {v0}, LX/B8R;->A01()V

    iget-boolean v0, v9, LX/ODd;->A1a:Z

    invoke-static {v9, v0}, LX/ODd;->A0X(LX/ODd;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/ODd;->A1F:Z

    iget-object v3, v9, LX/ODd;->A0R:LX/NNe;

    iget-object v0, v9, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v8

    iget-object v0, v9, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    iget-object v5, v0, LX/2IA;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "filtered_folder_clicked"

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/ODd;->A0a:LX/GRr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GRr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v1, v0}, LX/NfF;->A01(LX/287;LX/2IA;)LX/BEG;

    move-result-object v0

    iput-object v0, v9, LX/ODd;->A0M:LX/BEG;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, LX/ODd;->A0k(ZZ)V

    invoke-virtual {v9}, LX/ODd;->A0g()V

    :goto_0
    iget-object v0, v9, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0wO;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/BTg;->A00:LX/BTg;

    iget-object v0, p0, LX/PgG;->A00:LX/287;

    iget-object v12, v0, LX/287;->A04:Ljava/lang/String;

    const-string v10, "direct_requests_select_folder"

    const/4 v11, 0x0

    const/4 v14, -0x1

    invoke-static/range {v9 .. v14}, LX/ODd;->A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v9, LX/ODd;->A0U:LX/B9V;

    const-string v1, "open_pending"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/ODd;->A1a:Z

    iget-object v1, v9, LX/ODd;->A0V:LX/B8R;

    iget-object v0, v9, LX/ODd;->A05:LX/338;

    invoke-virtual {v1, v0}, LX/B8R;->A02(LX/338;)V

    iget-object v0, v9, LX/ODd;->A0a:LX/GRr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GRr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v4, v0}, LX/NfF;->A01(LX/287;LX/2IA;)LX/BEG;

    move-result-object v0

    invoke-static {v0, v9}, LX/ODd;->A0B(LX/BEG;LX/ODd;)V

    :cond_4
    invoke-static {v9}, LX/ODd;->A0M(LX/ODd;)V

    iget-boolean v0, v9, LX/ODd;->A1a:Z

    invoke-static {v9, v0}, LX/ODd;->A0X(LX/ODd;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/ODd;->A1F:Z

    goto :goto_0
.end method

.method public final EgH(Landroid/view/View;LX/J7P;I)V
    .locals 0

    return-void
.end method

.method public final Exj()V
    .locals 0

    return-void
.end method

.method public final F1k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1m()V
    .locals 0

    return-void
.end method

.method public final F1n()V
    .locals 0

    return-void
.end method

.method public final F1o()V
    .locals 0

    return-void
.end method

.method public final F1p()V
    .locals 0

    return-void
.end method
