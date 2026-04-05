.class public final LX/283;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/283;->A00:LX/AHT;

    iput-object p1, p0, LX/283;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/283;->A03:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/283;->A01:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/283;->A01:LX/2gh;

    const-string v0, "friend_center_entry_point_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p2}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/283;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/205;->A11(LX/0ww;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/283;->A01:LX/2gh;

    const-string v0, "friend_center_entry_point_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p2}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/283;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/205;->A11(LX/0ww;Ljava/lang/String;)V

    return-void
.end method
