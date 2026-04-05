.class public final LX/kva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nYz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kva;->$t:I

    iput-object p3, p0, LX/kva;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/kva;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/kva;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/kva;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FuB()V
    .locals 4

    iget v1, p0, LX/kva;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/kva;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    iget-boolean v0, v0, LX/H4R;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kva;->A03:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v1

    iget-object v0, p0, LX/kva;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/305;->A01(Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v0, p0, LX/kva;->A03:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A08:Ljava/util/Set;

    iget-object v2, p0, LX/kva;->A02:Ljava/lang/Object;

    check-cast v2, LX/313;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nYh;

    invoke-static {v2}, LX/442;->A06(LX/313;)Ljava/lang/String;

    invoke-interface {v0}, LX/nYh;->DUg()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kva;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    iget-boolean v0, v0, LX/H4R;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/kva;->A01:Ljava/lang/Object;

    sget-object v1, LX/G79;->A06:LX/G79;

    iget-object v0, p0, LX/kva;->A03:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    if-ne v2, v1, :cond_3

    invoke-static {v0}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v1

    iget-object v0, p0, LX/kva;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1m;

    invoke-virtual {v1, v0}, LX/UHA;->A03(LX/c1m;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/kva;->A03:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A07:Ljava/util/Set;

    iget-object v2, p0, LX/kva;->A00:Ljava/lang/Object;

    check-cast v2, LX/c1m;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nYf;

    invoke-virtual {v2}, LX/c1m;->A01()Ljava/lang/String;

    invoke-interface {v0}, LX/nYf;->DUS()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v0

    iget-object v1, p0, LX/kva;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/CRe;->A00:LX/306;

    invoke-virtual {v0, v1}, LX/306;->A04(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/kva;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    iget-boolean v0, v0, LX/H4R;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/kva;->A01:Ljava/lang/Object;

    sget-object v1, LX/G79;->A06:LX/G79;

    iget-object v0, p0, LX/kva;->A03:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    if-ne v2, v1, :cond_6

    invoke-static {v0}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v1

    iget-object v0, p0, LX/kva;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v0}, LX/UHA;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/kva;->A03:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A04:Ljava/util/Set;

    iget-object v3, p0, LX/kva;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nYd;

    invoke-interface {v3}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/nYd;->DU2()V

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v1

    iget-object v0, p0, LX/kva;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v0}, LX/435;->A00(Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_3

    :cond_7
    return-void
.end method
