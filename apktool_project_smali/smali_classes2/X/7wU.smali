.class public final LX/7wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdl;


# instance fields
.field public final A00:LX/7lR;

.field public final A01:LX/Cdl;


# direct methods
.method public constructor <init>(LX/7lR;LX/Cdl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wU;->A01:LX/Cdl;

    iput-object p1, p0, LX/7wU;->A00:LX/7lR;

    return-void
.end method


# virtual methods
.method public final Ekx(LX/5cM;LX/6Aa;LX/8Ab;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7wU;->A01:LX/Cdl;

    invoke-interface {v0, p1, p2, p3}, LX/Cdl;->Ekx(LX/5cM;LX/6Aa;LX/8Ab;)V

    const v1, 0x5e5fa35b

    iget-object v0, p3, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7wU;->A00:LX/7lR;

    const v0, -0x68e45f93

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5cM;->A04:Ljava/lang/String;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5xT;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7lR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yI;

    invoke-virtual {v0, v2}, LX/5yI;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EsM(Lcom/instagram/feed/widget/IgProgressImageView;LX/8Ad;)V
    .locals 1

    iget-object v0, p0, LX/7wU;->A01:LX/Cdl;

    invoke-interface {v0, p1, p2}, LX/Cdl;->EsM(Lcom/instagram/feed/widget/IgProgressImageView;LX/8Ad;)V

    return-void
.end method
