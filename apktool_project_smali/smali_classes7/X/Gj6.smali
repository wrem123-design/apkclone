.class public final LX/Gj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:LX/09I;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:J

.field public final synthetic A03:LX/KPQ;

.field public final synthetic A04:LX/3ne;

.field public final synthetic A05:LX/9HJ;

.field public final synthetic A06:LX/2wd;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/KPQ;LX/3ne;LX/9HJ;LX/2wd;JZ)V
    .locals 1

    iput-object p3, p0, LX/Gj6;->A05:LX/9HJ;

    iput-object p2, p0, LX/Gj6;->A04:LX/3ne;

    iput-boolean p7, p0, LX/Gj6;->A07:Z

    iput-object p4, p0, LX/Gj6;->A06:LX/2wd;

    iput-object p1, p0, LX/Gj6;->A03:LX/KPQ;

    iput-wide p5, p0, LX/Gj6;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Gj6;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gj6;->A03:LX/KPQ;

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
    iget-object v4, p0, LX/Gj6;->A05:LX/9HJ;

    iget-object v0, v4, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p0, LX/Gj6;->A04:LX/3ne;

    invoke-virtual {v1, p1, v0, v2}, LX/4b5;->A05(LX/F8C;LX/9hh;I)V

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    iget-object v3, v0, LX/2zg;->A0G:Ljava/lang/String;

    iget-wide v1, p0, LX/Gj6;->A02:J

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/9HJ;->A07(LX/9HJ;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 6

    check-cast p1, LX/09I;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

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

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput-object p1, p0, LX/Gj6;->A00:LX/09I;

    iget-object v1, p0, LX/Gj6;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Gj6;->A05:LX/9HJ;

    iget-object v3, v0, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p0, LX/Gj6;->A04:LX/3ne;

    iget-object v2, v0, LX/9hh;->A00:LX/2zg;

    sget-object v0, LX/0GH;->A05:LX/0GH;

    invoke-virtual {v1, v2, p1, v0}, LX/4b5;->A0C(LX/2zg;LX/09I;LX/0GH;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v2, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5yQ;->A00(LX/2th;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final FAk()V
    .locals 5

    iget-object v4, p0, LX/Gj6;->A05:LX/9HJ;

    iget-object v0, v4, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p0, LX/Gj6;->A04:LX/3ne;

    iget-object v2, v0, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v1, v2}, LX/4b5;->A0A(LX/2zg;)V

    sget-object v1, LX/2rP;->A00:LX/2rP;

    iget-object v0, v4, LX/9HJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2rP;->A02(Landroid/content/Context;)V

    invoke-static {v4}, LX/9HJ;->A06(LX/9HJ;)V

    iget-object v0, p0, LX/Gj6;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Gj6;->A03:LX/KPQ;

    invoke-static {v0, v4, v1}, LX/9HJ;->A03(LX/KPQ;LX/9HJ;Ljava/util/List;)V

    iget-object v1, p0, LX/Gj6;->A06:LX/2wd;

    iget-object v0, v2, LX/2zg;->A07:LX/2we;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, LX/2wd;->A01(LX/2we;)V

    iget-object v0, p0, LX/Gj6;->A00:LX/09I;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/9HJ;->A05(LX/09I;LX/9HJ;)V

    :cond_0
    iget-object v2, v2, LX/2zg;->A0G:Ljava/lang/String;

    iget-wide v0, p0, LX/Gj6;->A02:J

    invoke-static {v4, v2, v0, v1, v3}, LX/9HJ;->A07(LX/9HJ;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final FAx()V
    .locals 6

    iget-object v0, p0, LX/Gj6;->A05:LX/9HJ;

    iget-object v4, v0, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v3

    iget-object v2, p0, LX/Gj6;->A04:LX/3ne;

    const-string v1, "background_prefetcher"

    iget-boolean v0, p0, LX/Gj6;->A07:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4b5;->A09(LX/9hh;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/Esr;->A00:LX/41q;

    sget-object v1, LX/Esr;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
