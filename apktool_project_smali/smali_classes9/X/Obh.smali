.class public final LX/Obh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Obh;->$t:I

    iput-object p1, p0, LX/Obh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efu()V
    .locals 2

    iget v1, p0, LX/Obh;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Obh;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMr;

    iget-boolean v0, v1, LX/DMr;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DMr;->A00:LX/nlw;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/nlw;->E1s()V

    :cond_1
    return-void
.end method

.method public final FEk(Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/Obh;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    iget-object v4, p0, LX/Obh;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMr;

    iget-object v0, v4, LX/DMr;->A00:LX/nlw;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/nlw;->E1j()V

    iget-boolean v0, v4, LX/DMr;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/DMr;->A02:LX/H1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    iget-object v0, v4, LX/DMr;->A03:LX/ECr;

    if-nez v0, :cond_3

    const-string v0, "userListAdapter"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/DMr;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1, v3}, LX/DMr;->AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EeH;

    invoke-direct {v0, p1, v4, v1}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_1

    :cond_3
    iput-boolean v5, v0, LX/ECr;->A0j:Z

    iput-object v3, v0, LX/ECr;->A0T:Lcom/instagram/user/model/User;

    :cond_4
    return-void
.end method

.method public final FEn(Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/Obh;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, LX/Obh;->A00:Ljava/lang/Object;

    check-cast v2, LX/BBg;

    iget-boolean v0, v2, LX/BBg;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v2, v0, v3}, LX/BBg;->A1Y(Lcom/instagram/user/model/User;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v3, p0, LX/Obh;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMr;

    iget-object v2, v3, LX/DMr;->A03:LX/ECr;

    const-string v5, "userListAdapter"

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iput-object v1, v2, LX/ECr;->A0H:LX/Tko;

    iput-boolean v4, v2, LX/ECr;->A0i:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/ECr;->A0h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v4, v2, LX/ECr;->A0j:Z

    iput-object v1, v2, LX/ECr;->A0T:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/C48;->A0h()V

    invoke-virtual {v2}, LX/C48;->A0i()V

    invoke-static {v3}, LX/DMr;->A00(LX/DMr;)V

    iget-boolean v0, v3, LX/DMr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Et8;->A00:LX/Et8;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "discover/non_profiled/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    return-void

    :cond_2
    iget-boolean v0, v3, LX/DMr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DMr;->A02:LX/H1C;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, v3, LX/DMr;->A03:LX/ECr;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/ECr;->A0j:Z

    iput-object v1, v0, LX/ECr;->A0T:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/DMr;->A00(LX/DMr;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/BBg;->A06:LX/3S7;

    if-nez v0, :cond_6

    const-string v5, "viewModel"

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, LX/3S7;->A0m(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/Obh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dr3;

    if-lez v0, :cond_a

    iget-object v0, v4, LX/Dr3;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/UA0;

    instance-of v0, v2, LX/CH2;

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    check-cast v2, LX/CH2;

    iget-object v0, v2, LX/CH2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v6}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_a
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/Dr3;->A0E:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v4}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
