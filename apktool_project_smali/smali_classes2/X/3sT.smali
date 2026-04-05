.class public final LX/3sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3sT;->A01:LX/Bbi;

    iput-object p3, p0, LX/3sT;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V
    .locals 5

    iget-object v0, p0, LX/3sT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3iN;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3sT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jC;

    const v2, -0x12e05723

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, LX/3sT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5fc;

    invoke-direct {v0, p1}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5fc;

    invoke-direct {v0, p1}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, p1, p2, p3, v0}, LX/3iN;->A08(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic En6(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Enf()V
    .locals 0

    return-void
.end method

.method public final Eo0()V
    .locals 0

    return-void
.end method
