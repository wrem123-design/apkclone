.class public final LX/PAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcf;


# instance fields
.field public final synthetic A00:LX/NBa;


# direct methods
.method public constructor <init>(LX/NBa;)V
    .locals 0

    iput-object p1, p0, LX/PAU;->A00:LX/NBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIx()V
    .locals 4

    iget-object v3, p0, LX/PAU;->A00:LX/NBa;

    iget-object v0, v3, LX/NBa;->A04:LX/3BJ;

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v2

    iget-object v0, v3, LX/NBa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "direct_drag_and_drop_nux_banner_dismissed"

    :goto_0
    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v0, v3, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->Eyb()V

    return-void

    :cond_0
    const-string v0, "direct_drag_and_drop_stickers_nux_banner_dismissed"

    goto :goto_0
.end method

.method public final EIz()V
    .locals 3

    iget-object v1, p0, LX/PAU;->A00:LX/NBa;

    iget-object v0, v1, LX/NBa;->A04:LX/3BJ;

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NBa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "direct_drag_and_drop_sticker_nux_banner_seen_count"

    invoke-static {v1, v2, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
