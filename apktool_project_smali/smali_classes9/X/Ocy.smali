.class public final LX/Ocy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:LX/BXD;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A49:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0xb1

    invoke-static {v1, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A49:LX/41q;

    invoke-static {v1, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A0n(I)V

    new-instance v7, LX/LIx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/Ocy;->A00:LX/BXD;

    const/4 v6, 0x0

    const-string v8, "com.instagram.bullying.restrict_nux_action"

    const/16 v0, 0x4d

    new-instance v11, LX/E9t;

    invoke-direct {v11, v0}, LX/E9t;-><init>(I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    new-instance v3, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v11}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Tby;LX/Pms;LX/LIx;Ljava/lang/String;Ljava/util/HashMap;LX/igO;LX/LEL;)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Dq3;

    invoke-direct {v0}, LX/Dq3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p2, p3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
