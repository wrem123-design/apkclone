.class public final LX/2g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdk;
.implements LX/Ta6;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2If;

.field public final A03:LX/Qek;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2If;LX/Qek;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g8;->A00:LX/BXD;

    iput-object p2, p0, LX/2g8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2g8;->A03:LX/Qek;

    iput-object p3, p0, LX/2g8;->A02:LX/2If;

    iput-object p5, p0, LX/2g8;->A04:LX/LEL;

    iput-object p6, p0, LX/2g8;->A05:LX/LEL;

    return-void
.end method


# virtual methods
.method public final DN7()V
    .locals 7

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/2g8;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x323

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x455

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public final DN8(Lcom/instagram/feed/media/Media;)V
    .locals 9

    iget-object v3, p0, LX/2g8;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, LX/2g8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v5, p0, LX/2g8;->A03:LX/Qek;

    sget-object v7, LX/QCu;->A0B:LX/QCu;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, LX/2cA;->A1a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/00V;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QCu;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GSR(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2g8;->A02:LX/2If;

    iget-object v7, p0, LX/2g8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/LT2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2tm;->A1a:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v2

    iput-object v2, v3, LX/LT2;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "last_used_sticker_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d004f4218L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const-string v4, "emojis"

    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "stickers"

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    iget-object v0, v5, LX/2If;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v4, v0}, LX/2o5;->A1g(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830a8d005804d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v4

    goto :goto_0
.end method
