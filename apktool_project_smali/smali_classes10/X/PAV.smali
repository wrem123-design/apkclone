.class public final LX/PAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcf;


# instance fields
.field public final synthetic A00:LX/NDd;


# direct methods
.method public constructor <init>(LX/NDd;)V
    .locals 0

    iput-object p1, p0, LX/PAV;->A00:LX/NDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIx()V
    .locals 2

    iget-object v0, p0, LX/PAV;->A00:LX/NDd;

    iget-object v0, v0, LX/NDd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "direct_drag_and_drop_nux_banner_dismissed"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    return-void
.end method

.method public final EIz()V
    .locals 3

    iget-object v0, p0, LX/PAV;->A00:LX/NDd;

    iget-object v0, v0, LX/NDd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "direct_drag_and_drop_emoji_nux_banner_seen_count"

    invoke-static {v1, v2, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    return-void
.end method
