.class public final LX/29X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FHr;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V
    .locals 5

    invoke-static {p1, p2, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/BhH;

    invoke-direct {v3}, LX/BhH;-><init>()V

    iput-object p6, v3, LX/BhH;->A00:LX/LEL;

    const-string v0, "creation_session_id"

    invoke-static {v0, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "nux_variant"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x126

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, v2, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    new-instance v4, LX/BfJ;

    invoke-direct {v4}, LX/BfJ;-><init>()V

    const-string v0, "session_id_key"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "initial_auto_graduation_key"

    invoke-static {v0, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "is_for_share_button_key"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v4, LX/BfJ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, p1, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v1, LX/29U;

    move-object v5, p0

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, LX/29U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
