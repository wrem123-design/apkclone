.class public final LX/Mfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Mfr;->$t:I

    iput-boolean p4, p0, LX/Mfr;->A02:Z

    iput-object p3, p0, LX/Mfr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mfr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Mfr;->$t:I

    iget-boolean v0, p0, LX/Mfr;->A02:Z

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/Mfr;->A01:Ljava/lang/Object;

    check-cast v6, LX/eEN;

    iget-object v5, p0, LX/Mfr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q2g;

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/eEN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/0WA;

    move-result-object v7

    iget-object v0, v5, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/F2l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/F2l;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/F2l;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/F2l;->A00:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v8}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/eEN;->A00:Landroid/app/Activity;

    iget-object v1, v6, LX/eEN;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v3, v8}, LX/KKr;->A00(Lcom/instagram/common/session/UserSession;LX/F2l;)LX/8kB;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v3, LX/BeR;

    invoke-direct/range {v3 .. v8}, LX/BeR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v6, LX/eEN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "media/%s/delete_story_countdown/"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/RIv;

    invoke-direct {v0, v1, v5, v6}, LX/RIv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/Mfr;->A01:Ljava/lang/Object;

    check-cast v3, LX/GN6;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Mfr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "theme_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/GN6;->A00(LX/GN6;)V

    return-void
.end method
