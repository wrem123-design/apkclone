.class public final LX/eGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eGl;->$t:I

    iput-object p1, p0, LX/eGl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    iget v1, p0, LX/eGl;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV6;

    iget-object v0, v0, LX/QV6;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95X;

    iget-object v0, v0, LX/95X;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1c;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/P1c;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5oa;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    iget-object v0, v0, LX/QVR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REp;

    iget-object v0, v0, LX/REp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kUO;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVO;

    iget-object v0, v0, LX/QVO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RE3;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/RE3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kUO;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/kUO;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    iget-object v0, v0, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RES;

    iget-object v0, v0, LX/RES;->A02:LX/92i;

    invoke-virtual {v0, p1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget v1, p0, LX/eGl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV6;

    iget-object v0, v0, LX/QV6;->A04:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1R(LX/Bbi;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    iget-object v0, v0, LX/QVR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REp;

    invoke-virtual {v0}, LX/REp;->A0q()V

    return-void

    :cond_1
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVO;

    invoke-static {v0}, LX/RE3;->A00(LX/QVO;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    iget-object v0, v0, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RES;

    invoke-virtual {v0}, LX/RES;->A0q()V

    return-void
.end method
