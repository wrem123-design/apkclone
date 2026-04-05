.class public final LX/Mys;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Dbb;

.field public final synthetic A04:LX/Sf7;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;LX/Sf7;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-boolean p10, p0, LX/Mys;->A09:Z

    iput-object p1, p0, LX/Mys;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Mys;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Mys;->A03:LX/Dbb;

    iput-object p8, p0, LX/Mys;->A08:LX/LEL;

    iput-object p6, p0, LX/Mys;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Mys;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Mys;->A07:LX/LEL;

    iput-object p5, p0, LX/Mys;->A04:LX/Sf7;

    iput-object p2, p0, LX/Mys;->A01:LX/00V;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Mys;->A09:Z

    iget-object v8, p0, LX/Mys;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/Mys;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mys;->A03:LX/Dbb;

    iget-object v11, p0, LX/Mys;->A04:LX/Sf7;

    iget-object v9, p0, LX/Mys;->A01:LX/00V;

    iget-object v12, p0, LX/Mys;->A07:LX/LEL;

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    new-instance v7, LX/ldV;

    invoke-direct/range {v7 .. v13}, LX/ldV;-><init>(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Sf7;LX/LEL;I)V

    iget-object v3, p0, LX/Mys;->A08:LX/LEL;

    iget-object v6, p0, LX/Mys;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Mys;->A06:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_creative_tools_nux"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "AI_CREATIVE_TOOLS_ENTRY_POINT_KEY"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "AI_CREATIVE_TOOLS_THREAD_ID_KEY"

    invoke-static {v0, v5, v4, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v8, v2, v10, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const v0, 0x5558e

    invoke-virtual {v1, v8, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    instance-of v0, v8, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/caY;

    invoke-direct {v0, v1, v7, v3, v8}, LX/caY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    new-instance v7, LX/ldV;

    invoke-direct/range {v7 .. v13}, LX/ldV;-><init>(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Sf7;LX/LEL;I)V

    iget-object v5, p0, LX/Mys;->A08:LX/LEL;

    iget-object v1, p0, LX/Mys;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Mys;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "AI_CREATIVE_TOOLS_ENTRY_POINT_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "AI_CREATIVE_TOOLS_THREAD_ID_KEY"

    invoke-static {v0, v3, v2, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v13, v1, LX/78Y;->A1F:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v1, LX/78Y;->A0m:Z

    new-instance v0, LX/LRr;

    invoke-direct {v0, v13, v3, v7, v5}, LX/LRr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/BrV;

    invoke-direct {v1}, LX/BrV;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/HcB;

    invoke-direct {v0, v2, v3}, LX/HcB;-><init>(LX/78c;LX/3rc;)V

    iput-object v0, v1, LX/BrV;->A00:LX/HcB;

    invoke-virtual {v2, v8, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Mys;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
