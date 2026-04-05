.class public final Lcom/instagram/bugreporter/BugReporterActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/lox;


# instance fields
.field public A00:LX/mon;

.field public A01:LX/Wdm;

.field public A02:LX/moj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    const-string v7, "prepareReportReliabilityLogger"

    const-string v6, "menuAndComposerReliabilityLogger"

    const-string v3, "userFlowLoggerV2"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112d1000166d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81036d00000df0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/moj;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/mon;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Wdm;

    if-eqz v2, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ComposeBugReportComposerFragment.SESSION_TOKEN"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ComposeBugReportComposerFragment.BUGREPORT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ComposeBugReportComposerFragment.VIEWMODEL"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v3, v2, v4}, LX/mon;->A00(Landroid/os/Bundle;LX/mon;LX/Wdm;LX/moj;)V

    const-string v0, "ComposeBugReportComposerFragment.FROM_RETRY"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ComposeBugReportComposerFragment.SEVERE_REPORT_AVAILABLE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/OQq;

    invoke-direct {v0}, LX/OQq;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/moj;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/mon;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Wdm;

    if-eqz v2, :cond_3

    invoke-static {p3, v4, v3}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v3, v2, v4}, LX/mon;->A00(Landroid/os/Bundle;LX/mon;LX/Wdm;LX/moj;)V

    const-string v0, "BugReportComposerFragment.ARGUMENT_FROM_RETRY"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-direct {v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040815

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5e5f5770

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    const-string v0, "BugReporterActivity"

    new-instance v6, LX/Ld8;

    invoke-direct {v6, v1, v0}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/ScG;->A00(Landroid/os/Bundle;LX/1sq;)LX/baX;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/moj;

    sget-object v2, LX/Vkn;->A00:LX/Vkn;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vkn;->A00(Landroid/os/Bundle;LX/1sq;)LX/baU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/mon;

    sget-object v2, LX/Vko;->A00:LX/Vko;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vko;->A00(Landroid/os/Bundle;LX/1sq;)LX/Wdm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Wdm;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/moj;

    const-string v2, "userFlowLoggerV2"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/mon;

    if-nez v0, :cond_2

    const-string v2, "menuAndComposerReliabilityLogger"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1, v3}, LX/SbZ;->A00(LX/mon;LX/moj;LX/1sq;)LX/bol;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/moj;

    if-eqz v1, :cond_1

    const-string v0, "bug_reporter_activity"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0xd

    new-instance v3, LX/la4;

    invoke-direct/range {v3 .. v8}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method
