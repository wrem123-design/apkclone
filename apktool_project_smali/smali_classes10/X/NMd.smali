.class public final LX/NMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3pR;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NMd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v0

    iput-object v0, p0, LX/NMd;->A00:LX/3pR;

    return-void
.end method


# virtual methods
.method public final A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ByZ;->A00:LX/ByZ;

    invoke-static {v1, v0, p2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/suggested_interests_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detailed_targeting_items"

    invoke-static {v1, p5, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_fetch_default_interests"

    invoke-virtual {v1, v0, p6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, p4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/NMd;->A00:LX/3pR;

    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method
