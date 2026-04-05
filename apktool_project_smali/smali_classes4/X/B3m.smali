.class public final LX/B3m;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/B3m;->$t:I

    iput-object p5, p0, LX/B3m;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/B3m;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/B3m;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/B3m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/B3m;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/B3m;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/B3m;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B3m;->A04:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v8, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/B3m;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, v0, LX/10W;->A05:LX/5Gg;

    iget-object v4, p0, LX/B3m;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/B3m;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/B3m;->A01:Ljava/lang/Object;

    check-cast v2, LX/15d;

    iget-object v0, p0, LX/B3m;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v1, LX/18C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/18C;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/18C;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/18C;->A02:LX/AHT;

    iput-object v5, v1, LX/18C;->A06:LX/5Gg;

    iput-object v4, v1, LX/18C;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/18C;->A09:LX/LEL;

    iput-object v2, v1, LX/18C;->A05:LX/15d;

    iput-object v0, v1, LX/18C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v4, p0, LX/B3m;->A04:Ljava/lang/Object;

    check-cast v4, LX/8l5;

    iget-object v0, v4, LX/8l5;->A00:LX/04X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/8l5;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811366000168e2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8l5;->A08:LX/8Gv;

    iget-object v1, v0, LX/8Gv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/B3m;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/B3m;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/B3m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-boolean v0, v4, LX/8l5;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3m;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/B3m;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    const/16 v1, 0x21

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    new-instance v1, LX/7dN;

    invoke-direct {v1, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v1
.end method
