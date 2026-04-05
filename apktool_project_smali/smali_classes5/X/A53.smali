.class public final LX/A53;
.super LX/8Ng;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/A55;

.field public final A02:LX/2Ca;

.field public final A03:LX/3Ng;

.field public final A04:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/2Ca;LX/3Ng;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/4Pb;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/A54;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object p3, p0, LX/A53;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/A53;->A03:LX/3Ng;

    iput-object p5, p0, LX/A53;->A02:LX/2Ca;

    invoke-static {p3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/A53;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/A55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A53;->A01:LX/A55;

    return-void
.end method


# virtual methods
.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0S(LX/Jjo;)LX/UA0;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A53;->A01:LX/A55;

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A53;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/A53;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v6, p0, LX/A53;->A03:LX/3Ng;

    iget-object v4, p0, LX/A53;->A02:LX/2Ca;

    invoke-virtual/range {v1 .. v8}, LX/A55;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method
