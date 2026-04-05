.class public LX/50W;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6ZM;

.field public final A03:LX/HuS;

.field public final A04:LX/23U;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ZM;LX/HuS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Npb;LX/GL0;LX/23U;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/50W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/50W;->A02:LX/6ZM;

    iput-object p3, p0, LX/50W;->A03:LX/HuS;

    iput-object p7, p0, LX/50W;->A04:LX/23U;

    iput-boolean p8, p0, LX/50W;->A05:Z

    iget-object v5, p4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {p5}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v4

    iget-object v3, p6, LX/GL0;->A0U:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Mnl;

    invoke-direct {v0, p0, v2, v1}, LX/Mnl;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/50W;->A00:LX/0ic;

    return-void
.end method


# virtual methods
.method public final getPrimaryText(Ljava/lang/String;Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2, p3}, LX/H4M;->A00(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
