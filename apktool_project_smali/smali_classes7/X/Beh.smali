.class public final LX/Beh;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KPQ;

.field public final synthetic A02:LX/4b7;

.field public final synthetic A03:LX/2zg;

.field public final synthetic A04:LX/9HJ;

.field public final synthetic A05:LX/2wd;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/KPQ;LX/4b7;LX/2zg;LX/9HJ;LX/2wd;JZ)V
    .locals 0

    iput-object p4, p0, LX/Beh;->A04:LX/9HJ;

    iput-object p2, p0, LX/Beh;->A02:LX/4b7;

    iput-boolean p8, p0, LX/Beh;->A06:Z

    iput-object p5, p0, LX/Beh;->A05:LX/2wd;

    iput-object p3, p0, LX/Beh;->A03:LX/2zg;

    iput-object p1, p0, LX/Beh;->A01:LX/KPQ;

    iput-wide p6, p0, LX/Beh;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x77c63560

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Beh;->A04:LX/9HJ;

    iget-object v0, v2, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p0, LX/Beh;->A03:LX/2zg;

    invoke-virtual {v1, v0}, LX/4b5;->A0A(LX/2zg;)V

    sget-object v1, LX/2rP;->A00:LX/2rP;

    iget-object v0, v2, LX/9HJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2rP;->A02(Landroid/content/Context;)V

    invoke-static {v2}, LX/9HJ;->A06(LX/9HJ;)V

    const v0, 0x20e163a6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, 0x7705f683

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Beh;->A01:LX/KPQ;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09I;->A03:LX/4vn;

    iget v2, v0, LX/9p8;->A01:I

    :goto_0
    iget-object v3, p0, LX/Beh;->A04:LX/9HJ;

    iget-object v0, v3, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p0, LX/Beh;->A02:LX/4b7;

    invoke-virtual {v1, p1, v0, v2}, LX/4b5;->A05(LX/F8C;LX/9hh;I)V

    iget-object v0, p0, LX/Beh;->A03:LX/2zg;

    iget-object v2, v0, LX/2zg;->A0G:Ljava/lang/String;

    iget-wide v0, p0, LX/Beh;->A00:J

    invoke-static {v3, v2, v0, v1, v5}, LX/9HJ;->A07(LX/9HJ;Ljava/lang/String;JZ)V

    const v0, 0x1820f568

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x2a688edd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/09I;

    const v0, -0x36f0ea9c    # -586070.25f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receieved "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " items from the server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/5oa;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LX/Beh;->A04:LX/9HJ;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Beh;->A01:LX/KPQ;

    invoke-static {v0, v6, v1}, LX/9HJ;->A03(LX/KPQ;LX/9HJ;Ljava/util/List;)V

    iget-object v2, v6, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v7, p0, LX/Beh;->A03:LX/2zg;

    sget-object v0, LX/0GH;->A05:LX/0GH;

    invoke-virtual {v1, v7, p1, v0}, LX/4b5;->A0C(LX/2zg;LX/09I;LX/0GH;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, LX/Beh;->A02:LX/4b7;

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    iget-object v0, v0, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5yQ;->A00(LX/2th;Ljava/lang/String;)V

    iget-object v3, v7, LX/2zg;->A0G:Ljava/lang/String;

    iget-wide v1, p0, LX/Beh;->A00:J

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v2, v0}, LX/9HJ;->A07(LX/9HJ;Ljava/lang/String;JZ)V

    iget-object v1, p0, LX/Beh;->A05:LX/2wd;

    iget-object v0, v7, LX/2zg;->A07:LX/2we;

    invoke-virtual {v1, v0}, LX/2wd;->A01(LX/2we;)V

    invoke-static {p1, v6}, LX/9HJ;->A05(LX/09I;LX/9HJ;)V

    const v0, -0xc9789ee

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x643d3c39

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x39bebdbc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Beh;->A04:LX/9HJ;

    iget-object v0, v0, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v3

    iget-object v2, p0, LX/Beh;->A02:LX/4b7;

    const-string v1, "background_prefetcher"

    iget-boolean v0, p0, LX/Beh;->A06:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4b5;->A09(LX/9hh;Ljava/lang/String;Z)V

    const v0, -0x569b0804

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
