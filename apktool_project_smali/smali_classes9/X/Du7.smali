.class public final LX/Du7;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Du7;->$t:I

    iput-object p2, p0, LX/Du7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Du7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Du7;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Du7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/Du7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Du7;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Du7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "failure"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    iget-object v0, p0, LX/Du7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Du7;->A02:Ljava/lang/Object;

    check-cast v3, LX/MRc;

    iget-object v2, p0, LX/Du7;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_button"

    invoke-static {v3, v0, v1, v2}, LX/MRc;->A00(LX/MRc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Du7;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Du7;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_4

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Du7;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Du7;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    iget v2, p0, LX/Du7;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v0

    if-eq v2, v1, :cond_1

    iget-object v1, p0, LX/Du7;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mJ;

    invoke-static {v1, v0}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v0, p0, LX/Du7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Du7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mJ;

    invoke-static {v1, v0}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v0, p0, LX/Du7;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v4

    iget-object v3, p0, LX/Du7;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    iget-object v1, p0, LX/Du7;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/3JF;

    invoke-direct {v0, v3, v1}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    :cond_3
    invoke-static {v4, v0, v3, v2}, LX/2SL;->A03(LX/HT6;LX/3JF;LX/9Tg;Ljava/util/Map;)V

    return-void
.end method
