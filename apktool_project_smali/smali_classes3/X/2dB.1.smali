.class public final LX/2dB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ls;

.field public final A01:LX/2Tk;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2Yf;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;


# direct methods
.method public constructor <init>(LX/2Tk;Lcom/instagram/common/session/UserSession;LX/2Yf;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2dB;->A05:LX/2Yf;

    iput-object p1, p0, LX/2dB;->A01:LX/2Tk;

    iput-object p4, p0, LX/2dB;->A03:LX/LEL;

    iput-object p5, p0, LX/2dB;->A09:LX/LEL;

    iput-object p6, p0, LX/2dB;->A07:LX/LEL;

    iput-object p7, p0, LX/2dB;->A08:LX/LEL;

    iput-object p8, p0, LX/2dB;->A02:LX/LEL;

    iput-object p9, p0, LX/2dB;->A06:LX/LEL;

    return-void
.end method

.method public static final A00(LX/2dB;Z)LX/3ls;
    .locals 14

    iget-object v0, p0, LX/2dB;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ma;

    iget-object v0, p0, LX/2dB;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LX/3BD;->A00:LX/3BD;

    iget-object v4, p0, LX/2dB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3BD;->A03(Lcom/instagram/common/session/UserSession;LX/ldU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dB;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v7, p0, LX/2dB;->A05:LX/2Yf;

    iget-object v0, p0, LX/2dB;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Ng;

    iget-object p0, p0, LX/2dB;->A06:LX/LEL;

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    const v0, 0x7f133129

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13312b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/3lO;

    move-object v9, v6

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/3lO;-><init>(Landroid/content/Context;LX/3Ng;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    new-instance v1, LX/3ls;

    invoke-direct/range {v1 .. v8}, LX/3ls;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/3lO;LX/2Yf;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/2dB;->A00:LX/3ls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ls;->A02()V

    :cond_0
    iget-object v0, p0, LX/2dB;->A00:LX/3ls;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3ls;->A00()V

    :cond_1
    return-void
.end method
