.class public final Lcom/instagram/urlhandlers/memu/MemuDeepLinkHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081073d00372805L    # 4.064085556821737E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0x3c

    new-instance v10, LX/ERB;

    invoke-direct {v10, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/Dbc;->A07:LX/Dbc;

    sget-object v6, LX/009;->A04:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v0, 0xc

    new-instance v8, LX/C2B;

    invoke-direct {v8, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xd

    new-instance v9, LX/C2B;

    invoke-direct {v9, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xf

    new-instance v11, LX/C2U;

    invoke-direct {v11, v0}, LX/C2U;-><init>(I)V

    const/16 v0, 0x10

    new-instance v12, LX/C2U;

    invoke-direct {v12, v0}, LX/C2U;-><init>(I)V

    const/4 v0, 0x5

    new-instance v13, LX/BHI;

    invoke-direct {v13, v0}, LX/BHI;-><init>(I)V

    move-object v7, v5

    invoke-static/range {v2 .. v13}, LX/Yua;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
