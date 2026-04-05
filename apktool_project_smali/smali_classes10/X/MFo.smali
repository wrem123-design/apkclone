.class public abstract LX/MFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/KVC;->A03:LX/KVC;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-object v1
.end method
