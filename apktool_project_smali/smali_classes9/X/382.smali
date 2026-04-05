.class public final LX/382;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/382;->$t:I

    .line 268435459
    iput-object p3, p0, LX/382;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/382;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/382;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/382;->A04:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/382;->A03:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/382;->$t:I

    iput-object p4, p0, LX/382;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/382;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/382;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/382;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/382;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/382;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/382;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/382;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/382;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/382;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v1, LX/382;

    invoke-direct/range {v1 .. v9}, LX/382;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/382;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/382;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/382;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/382;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/382;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/382;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/382;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/382;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/382;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/382;->A06:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v2, p0, LX/382;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v5, p0, LX/382;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/382;->A04:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v3, p0, LX/382;->A03:Ljava/lang/Object;

    check-cast v3, LX/9g2;

    new-instance v1, LX/382;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/382;-><init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V

    iput-object p1, v1, LX/382;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/382;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/382;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/382;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/382;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/382;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v2, v2, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A05:LX/Nve;

    iget-object v8, p0, LX/382;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/382;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v4, LX/knc;

    invoke-direct/range {v4 .. v11}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput v3, p0, LX/382;->A00:I

    invoke-static {p0, v4, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/382;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/382;->A05:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, p0, LX/382;->A04:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v9, p0, LX/382;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/382;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/382;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/382;->A06:Ljava/lang/Object;

    check-cast v7, LX/AEc;

    iget-object v2, v7, LX/AEc;->A18:LX/mWj;

    iget-object v5, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/382;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/382;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v4, LX/knc;

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/382;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/382;->A05:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, p0, LX/382;->A03:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v9, p0, LX/382;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/382;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, LX/385;

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/382;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/382;->A05:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, p0, LX/382;->A04:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v9, p0, LX/382;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/382;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/382;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/382;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    :goto_2
    new-instance v5, LX/385;

    invoke-direct/range {v5 .. v11}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput v4, p0, LX/382;->A00:I

    invoke-static {v2, v3, p0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
