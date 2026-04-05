.class public final LX/QYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QYA;->$t:I

    iput-object p2, p0, LX/QYA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QYA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QYA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/RectF;LX/E41;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QYA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/3rc;->A00:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notification tapped for userId=\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    iget-object v15, v0, LX/E41;->A07:Ljava/lang/String;

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "StoriesInAppNotificationManager"

    iget-object v4, v3, LX/QYA;->A02:Ljava/lang/Object;

    check-cast v4, LX/2LB;

    iget-object v12, v4, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v12}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reel not found in cache for userId="

    invoke-static {v0, v15, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82124d000120e2L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82124d000220e3L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v7}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v5, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0, v2, v11}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v11, v9}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v19

    iget-object v0, v4, LX/2LB;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v10, LX/HKj;

    move-object/from16 v2, p1

    invoke-direct {v10, v2, v0}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    const-class v1, LX/2LB;

    const/16 v0, 0x56

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/6fl;

    invoke-direct {v9, v8, v1, v0}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    move-object/from16 v2, p2

    new-instance v0, LX/QdO;

    if-eqz p2, :cond_2

    invoke-direct {v0, v2, v6}, LX/QdO;-><init>(Landroid/graphics/RectF;I)V

    :goto_1
    new-instance v2, LX/1yP;

    invoke-direct {v2, v9, v12, v10}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v3, v2, LX/1yP;->A0U:Ljava/lang/String;

    sget-object v1, LX/4mM;->A05:LX/4mM;

    iput-object v1, v2, LX/1yP;->A03:LX/4mM;

    invoke-static {v2, v0, v7}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    sget-object v0, LX/TJu;->A00:LX/TJu;

    iput-object v0, v2, LX/1yP;->A05:LX/29o;

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    new-instance v1, LX/5Rg;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A1h:LX/2Ab;

    invoke-virtual {v2, v0, v1}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launched story viewer for userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v4, LX/2LB;->A07:LX/Qek;

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v1, v5, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v4, LX/2LB;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/NfY;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {v0, v1}, LX/QdO;-><init>(F)V

    goto :goto_1
.end method

.method public final EO4(Landroid/content/Context;)V
    .locals 8

    iget v0, p0, LX/QYA;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QYA;->A00:Ljava/lang/Object;

    check-cast v1, LX/E41;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/QYA;->A00(Landroid/content/Context;Landroid/graphics/RectF;LX/E41;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QYA;->A01:Ljava/lang/Object;

    check-cast v5, LX/6va;

    iget-object v1, p0, LX/QYA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DM0;

    iget-object v4, p0, LX/QYA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v6, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6va;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DM0;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83G;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/83G;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1, v7}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/6va;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    return-void

    :cond_2
    const-class v3, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/QYA;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QYA;->A02:Ljava/lang/Object;

    check-cast v0, LX/2LB;

    iget-object v0, v0, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124d0005651fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2aea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/QYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/E41;

    invoke-virtual {p0, p1, v1, v0}, LX/QYA;->A00(Landroid/content/Context;Landroid/graphics/RectF;LX/E41;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 9

    iget v0, p0, LX/QYA;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QYA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/QYA;->A02:Ljava/lang/Object;

    check-cast v1, LX/2LB;

    iget-object v2, v1, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2LB;->A07:LX/Qek;

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/QYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/E41;

    iget-object v5, v0, LX/E41;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/2LB;->A08:Ljava/lang/String;

    const-string v7, ""

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/NfY;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/QYA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, p0, LX/QYA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6va;

    iget-object v0, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    return-void
.end method
