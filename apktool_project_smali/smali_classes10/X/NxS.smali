.class public final LX/NxS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxS;->A00:LX/NxS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/RJC;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {p1, v3, p2}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f131dc1

    invoke-static {p0, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A1T:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v1, 0x7

    new-instance v0, LX/Zpx;

    invoke-direct {v0, v2, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/RJC;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f1305b3

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/I5w;

    invoke-direct {v0, v1, p1, p3, p4}, LX/I5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/KJ0;

    invoke-direct {v3}, LX/KJ0;-><init>()V

    const-string v1, "other_user"

    invoke-interface {p3}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "is_enabled_map"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, p4, v2, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, p1, p2, p5}, LX/235;->A0W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/2Ia;

    invoke-direct {v3, p1}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tgk;

    invoke-interface {v0, v3}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
