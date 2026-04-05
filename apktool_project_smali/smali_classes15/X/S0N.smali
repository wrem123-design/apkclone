.class public final LX/S0N;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/146;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BrL;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/146;Lcom/instagram/common/session/UserSession;LX/BrL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0N;->A00:LX/146;

    iput-object p3, p0, LX/S0N;->A02:LX/BrL;

    iput-object p4, p0, LX/S0N;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/S0N;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/S0N;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/a3s;->A01:LX/a3s;

    iget-object v0, p0, LX/S0N;->A02:LX/BrL;

    iget-object v0, v0, LX/BrL;->A01:LX/BpQ;

    invoke-virtual {v1, p2, v0}, LX/a3s;->A01(Landroid/view/ViewGroup;LX/BpQ;)LX/BCL;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BvQ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    move-object v6, p1

    move-object v5, p2

    check-cast v5, LX/BvQ;

    check-cast v6, LX/BCL;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/dDm;

    invoke-direct {v3, p0, v5}, LX/dDm;-><init>(LX/S0N;LX/BvQ;)V

    sget-object v0, LX/a3s;->A01:LX/a3s;

    iget-object v4, p0, LX/S0N;->A02:LX/BrL;

    iget-object v1, p0, LX/S0N;->A00:LX/146;

    iget-object v2, p0, LX/S0N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/a3s;->A02(LX/lrV;Lcom/instagram/common/session/UserSession;LX/mqC;LX/BrL;LX/BvQ;LX/BCL;)V

    return-void
.end method
