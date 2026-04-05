.class public final LX/6eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cio;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eS;->A01:LX/Bbi;

    iput-object p1, p0, LX/6eS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6eS;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EFS(LX/1CY;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;I)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6eS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cio;

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Cio;->EFS(LX/1CY;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final G4H(LX/1CY;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6eS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cio;

    invoke-interface {v0, p1, p2, p3}, LX/Cio;->G4H(LX/1CY;J)V

    return-void
.end method

.method public final GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6eS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6eS;->A02:LX/Bbi;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    if-eqz v2, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jC;

    const v1, -0x714aae4c

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v5, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5fc;

    invoke-direct {v0, p2}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5fc;

    invoke-direct {v0, p2}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fj;->A06:LX/4fj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fj;->A07:LX/4fj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fj;->A08:LX/4fj;

    if-ne v1, v0, :cond_3

    :cond_0
    return v6

    :cond_1
    const/16 v0, 0xd1b

    invoke-static {p2, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/6eS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cio;

    invoke-interface {v0, p1, p2, p3}, LX/Cio;->GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v6

    return v6
.end method
