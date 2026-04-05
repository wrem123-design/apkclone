.class public final LX/6i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3x8;

.field public final A02:LX/2h0;

.field public final A03:LX/2Ca;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3x8;LX/2h0;LX/2Ca;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6i1;->A03:LX/2Ca;

    iput-object p3, p0, LX/6i1;->A02:LX/2h0;

    iput-object p2, p0, LX/6i1;->A01:LX/3x8;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/982;LX/3Ng;)LX/6r4;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0O()LX/41z;

    move-result-object v4

    iget-object v5, p0, LX/6i1;->A02:LX/2h0;

    iget-object v6, p0, LX/6i1;->A03:LX/2Ca;

    move-object v0, p1

    move-object v1, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0
.end method
