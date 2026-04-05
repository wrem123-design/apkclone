.class public final synthetic LX/Pjj;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/95g;

    const-string v5, "launchSupportIntent(Lcom/instagram/api/schemas/ActionButtonPartner;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "launchSupportIntent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v2, p7

    move-object/from16 v9, p6

    move-object v5, p5

    move-object v3, p4

    move-object v8, p3

    move-object v7, p2

    check-cast p1, LX/Qee;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v5, Ljava/lang/Integer;

    check-cast v9, Ljava/lang/String;

    check-cast v2, LX/LEL;

    invoke-static {v7, v8, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/95g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v6

    sget-object v0, LX/1uX;->A07:LX/1uX;

    if-ne v6, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/95g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".BACK_STACK"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, LX/95g;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/95g;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v4, LX/HUy;->A05:LX/HUy;

    invoke-static/range {v1 .. v9}, LX/McG;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/HUy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v1

    iget-object v3, v4, LX/95g;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, LX/9IV;->A04(Landroidx/fragment/app/FragmentActivity;LX/4Hm;LX/1uX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/95g;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A5R:LX/3QC;

    invoke-static {v2, v1, v0, v5}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    instance-of v1, v3, LX/AHT;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, LX/AHT;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
