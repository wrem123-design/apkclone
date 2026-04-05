.class public abstract LX/ScK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/mon;LX/moA;LX/moj;LX/Uix;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V
    .locals 7

    move-object v2, p0

    move-object v6, p6

    move-object p0, p7

    invoke-static {v2, p7, p6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 p1, p9

    invoke-static {p1}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p7}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3aq;->A04(Landroid/app/Activity;)V

    instance-of v0, p7, Lcom/instagram/common/session/UserSession;

    move-object v1, p4

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p4, LX/Uix;->A0M:Ljava/lang/String;

    :cond_0
    if-eqz p8, :cond_1

    iput-object p8, p4, LX/Uix;->A09:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object p4

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast p2, LX/baV;

    const/16 v1, 0x14

    new-instance v0, LX/lcp;

    invoke-direct {v0, p2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/baV;->A00(LX/baV;LX/LEL;)V

    invoke-interface {v3}, LX/mon;->E7M()V

    iget-object v0, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/moj;->Ax5(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mon;->FA7()V

    new-instance v1, LX/lAN;

    move-object v5, p5

    move-object/from16 p2, p10

    move/from16 p5, p12

    invoke-direct/range {v1 .. v12}, LX/lAN;-><init>(Landroid/app/Activity;LX/mon;LX/moj;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3br;Z)V

    move-object/from16 v0, p11

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
