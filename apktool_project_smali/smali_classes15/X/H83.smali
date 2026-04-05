.class public final LX/H83;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/BpQ;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BpQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H83;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/H83;->A01:LX/BpQ;

    iput-object p3, p0, LX/H83;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/H83;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/a0G;->A00(Landroid/view/ViewGroup;)LX/O3T;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    move-object v4, p1

    move-object v5, p2

    check-cast v5, LX/cbV;

    check-cast v4, LX/O3T;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/dEn;

    invoke-direct {v2, p0, v5}, LX/dEn;-><init>(LX/H83;LX/cbV;)V

    sget-object v0, LX/a0G;->A00:LX/a0G;

    iget-object v3, p0, LX/H83;->A01:LX/BpQ;

    iget-object v1, p0, LX/H83;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v5}, LX/a0G;->A01(Lcom/instagram/common/session/UserSession;LX/ls1;LX/BpQ;LX/O3T;LX/cbV;)V

    return-void
.end method
