.class public final Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/GIo;

    invoke-direct {v0, p0, v1}, LX/GIo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;->A00:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "entrypoint"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    const-string v1, "unknown"

    const-string v0, "days_prefix"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    const-string v1, "TeenCreatorBespokeHandlerActivity"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_0

    const-string v0, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v6, v0, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_0
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
