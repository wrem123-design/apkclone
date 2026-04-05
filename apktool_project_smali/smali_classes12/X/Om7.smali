.class public final LX/Om7;
.super LX/E6u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Om7;->$t:I

    iput-object p3, p0, LX/Om7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Om7;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Om7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXQ()V
    .locals 19

    move-object/from16 v5, p0

    iget v1, v5, LX/Om7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v2, v5, LX/Om7;->A02:Ljava/lang/Object;

    check-cast v2, LX/DKv;

    iget-object v1, v2, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/DKv;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v4, "entryPoint"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/Gyf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DOU;

    move-result-object v3

    iget-object v0, v2, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v1, v5, LX/Om7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f130331

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1o:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/Om7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_2
    iget-object v2, v5, LX/Om7;->A02:Ljava/lang/Object;

    check-cast v2, LX/Om8;

    iget-object v6, v5, LX/Om7;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v2}, LX/BXD;->getSession()LX/1sq;

    move-result-object v13

    iget-object v12, v5, LX/Om7;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v14, v2, LX/Om8;->A07:Ljava/lang/String;

    new-instance v10, LX/Uix;

    invoke-direct {v10}, LX/Uix;-><init>()V

    invoke-static {v13}, LX/ScE;->A00(LX/1sq;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Uix;->A03(Ljava/util/Map;)V

    iget-object v0, v2, LX/Om8;->A0B:Ljava/lang/String;

    iput-object v0, v10, LX/Uix;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/Om8;->A0A:Ljava/lang/String;

    iput-object v0, v10, LX/Uix;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/Om8;->A08:Ljava/lang/String;

    const-string v4, "clientServerJoinKey"

    if-eqz v0, :cond_0

    iput-object v0, v10, LX/Uix;->A0K:Ljava/lang/String;

    iget-boolean v0, v2, LX/Om8;->A0E:Z

    if-nez v0, :cond_4

    sget-object v11, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_1
    iput-object v11, v10, LX/Uix;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_3
    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v17

    invoke-virtual {v2}, LX/Om8;->A1e()LX/moA;

    move-result-object v8

    iget-object v9, v2, LX/Om8;->A03:LX/moj;

    if-nez v9, :cond_5

    const-string v4, "userFlowLoggerV2"

    goto :goto_0

    :cond_4
    iget-object v11, v2, LX/Om8;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_5
    iget-boolean v1, v2, LX/Om8;->A0D:Z

    invoke-virtual {v2}, LX/Om8;->A1d()LX/mon;

    move-result-object v7

    iget-object v15, v2, LX/Om8;->A09:Ljava/lang/String;

    if-nez v15, :cond_6

    const-string v4, "loggerSource"

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/Om8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v11, :cond_7

    sget-object v11, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_7
    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, LX/ScK;->A00(Landroid/app/Activity;LX/mon;LX/moA;LX/moj;LX/Uix;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V

    :cond_8
    return-void
.end method
