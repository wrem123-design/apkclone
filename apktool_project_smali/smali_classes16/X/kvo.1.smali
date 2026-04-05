.class public final LX/kvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nYz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/kvo;->$t:I

    .line 268435458
    iput-object p3, p0, LX/kvo;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/kvo;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/kvo;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;LX/H4R;LX/HL9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/kvo;->$t:I

    iput-object p2, p0, LX/kvo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kvo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kvo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FuB()V
    .locals 3

    iget v1, p0, LX/kvo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/kvo;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    iget-boolean v0, v0, LX/H4R;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kvo;->A02:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v1

    iget-object v0, p0, LX/kvo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {v1, v0}, LX/UHA;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_0
    iget-object v0, p0, LX/kvo;->A02:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCA;

    invoke-static {v0}, LX/jCA;->A00(LX/jCA;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kvo;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    iget-boolean v0, v0, LX/H4R;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kvo;->A01:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v1

    iget-object v0, p0, LX/kvo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, LX/437;->A00(Lcom/instagram/model/keyword/Keyword;)V

    :cond_2
    iget-object v0, p0, LX/kvo;->A01:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nYe;

    invoke-interface {v0}, LX/nYe;->DUB()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/kvo;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    iget-boolean v0, v0, LX/H4R;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/kvo;->A02:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v1

    iget-object v0, p0, LX/kvo;->A01:Ljava/lang/Object;

    check-cast v0, LX/mLh;

    invoke-virtual {v1, v0}, LX/jLP;->A00(LX/mLh;)V

    :cond_4
    iget-object v0, p0, LX/kvo;->A02:Ljava/lang/Object;

    check-cast v0, LX/HL9;

    iget-object v0, v0, LX/HL9;->A03:Ljava/util/Set;

    iget-object v2, p0, LX/kvo;->A01:Ljava/lang/Object;

    check-cast v2, LX/mLh;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nXh;

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    invoke-interface {v0}, LX/nXh;->DTn()V

    goto :goto_2

    :cond_5
    return-void
.end method
