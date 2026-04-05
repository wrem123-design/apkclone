.class public final Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6va;

.field public A03:LX/7lu;

.field public A04:LX/E9N;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x7

    instance-of v0, p2, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Ho9;

    iget v0, v3, LX/Ho9;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Ho9;->A00:I

    :goto_0
    iget-object v2, v3, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Ho9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Ho9;

    invoke-direct {v3, p1, p2, v4}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v0, 0x7f0b1c88

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v9, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v9, :cond_e

    invoke-static {p1, v1, v3, v4}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    instance-of v0, v9, LX/DKj;

    if-eqz v0, :cond_8

    check-cast v9, LX/DKj;

    iget-object p0, v9, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v7, v9, LX/DKj;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/Fwt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v9, LX/DKj;->A0A:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/DKj;->A09:Z

    if-nez v0, :cond_5

    invoke-static {v7}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-boolean v0, v9, LX/DKj;->A0C:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaB;->C4c()LX/9u7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9u7;->CwR()LX/DhZ;

    move-result-object v9

    :cond_2
    sget-object v0, LX/DhZ;->A08:LX/DhZ;

    const v6, 0x7f131f48

    if-ne v9, v0, :cond_7

    const v6, 0x7f131f4c

    new-array v4, v4, [Ljava/lang/Object;

    :goto_1
    aput-object v8, v4, v10

    :goto_2
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    if-ne v2, v5, :cond_d

    return-object v5

    :cond_4
    const v0, 0x7f131f58

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    iget-boolean v0, v9, LX/DKj;->A0G:Z

    const v6, 0x7f131f53

    if-nez v0, :cond_7

    :cond_6
    const v6, 0x7f131f4b

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/Fwt;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Fwt;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    instance-of v0, v9, LX/DKi;

    if-eqz v0, :cond_9

    check-cast v9, LX/DKi;

    iget-object v8, v9, LX/DKi;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/Fwt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f131f4b

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v9, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/Fwt;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    check-cast v9, LX/DKQ;

    iget-object v4, v9, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v4}, LX/7aQ;->A04(LX/Kdb;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v9, LX/DKQ;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/Fwt;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-boolean v0, v9, LX/DKQ;->A08:Z

    const v2, 0x7f136621

    if-eqz v0, :cond_b

    const v2, 0x7f136c9b

    const v0, 0x7f1300ad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v1, v3, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, v3, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, LX/140;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    :cond_e
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2a

    instance-of v0, p1, LX/HoS;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/HoS;

    iget v0, v7, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/HoS;->A00:I

    :goto_0
    iget-object v1, v7, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/HoS;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/HoS;

    invoke-direct {v7, p0, p1, v3, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v4, :cond_7

    iput v3, v7, LX/HoS;->A00:I

    instance-of v0, v4, LX/DKj;

    if-eqz v0, :cond_3

    check-cast v4, LX/DKj;

    iget-boolean v0, v4, LX/DKj;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/DKj;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/DKj;->A03:LX/6va;

    iget-object v0, v4, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7aQ;->A0A(Lcom/instagram/common/session/UserSession;LX/6va;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_6

    return-object v5

    :cond_3
    instance-of v0, v4, LX/DKQ;

    if-eqz v0, :cond_4

    check-cast v4, LX/DKQ;

    iget-object v1, v4, LX/DKQ;->A03:LX/6va;

    iget-object v0, v4, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7aQ;->A0A(Lcom/instagram/common/session/UserSession;LX/6va;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 7

    const v0, 0x7f0b19a0

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object p0, p1

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_7

    check-cast v1, LX/DKj;

    iget-boolean v0, v1, LX/DKj;->A0D:Z

    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    const v0, -0x23d430af

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/DKi;

    if-eqz v0, :cond_3

    check-cast v5, LX/DKi;

    iget-object v2, v5, LX/DKi;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/DKi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v0, v5, LX/DKi;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const v4, 0x7f131f5a

    const/16 v1, 0x3d

    if-eq v0, v3, :cond_1

    :cond_0
    const v4, 0x7f131f4e

    const/16 v1, 0x3c

    :cond_1
    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v2, v5}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EyV;

    invoke-direct {v2, v0, v4}, LX/EyV;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/EyV;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/EyV;->A01:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {v3, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/6vd;->A01:LX/6vf;

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "_session"

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7aX;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MaB;->C4c()LX/9u7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9u7;->CwR()LX/DhZ;

    move-result-object v1

    sget-object v0, LX/DhZ;->A06:LX/DhZ;

    if-ne v1, v0, :cond_5

    const v0, 0x22b369e8

    invoke-static {v6, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x4

    new-instance v3, LX/GCE;

    invoke-direct/range {v3 .. v8}, LX/GCE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v0, -0x2b9e00d3

    invoke-static {v6, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xe

    new-instance v3, LX/GDO;

    invoke-direct {v3, p1, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/DKi;

    if-eqz v0, :cond_9

    check-cast v1, LX/DKi;

    iget-boolean v0, v1, LX/DKi;->A0B:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x44a49c93

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 2

    const v0, 0x7f0b1c89

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/DKi;

    if-eqz v0, :cond_0

    check-cast v1, LX/DKi;

    iget-object v0, v1, LX/DKi;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/140;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    const v0, 0x2efa8393

    :goto_0
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const/16 v1, 0x8

    const v0, -0x4c3af342

    goto :goto_0
.end method

.method public static final A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 2

    const v0, 0x7f0b1c8b

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_1

    check-cast v1, LX/DKj;

    iget-object v0, v1, LX/DKj;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/140;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_0

    check-cast v1, LX/DKj;

    iget-object v0, v1, LX/DKj;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/DKi;

    if-eqz v0, :cond_2

    check-cast v1, LX/DKi;

    iget-object v0, v1, LX/DKi;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast v1, LX/DKQ;

    iget-object v0, v1, LX/DKQ;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_2

    check-cast v1, LX/DKj;

    iget-object v0, v1, LX/DKj;->A06:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, "guardian_daily_limit_reached"

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, v1, LX/DKi;

    if-eqz v0, :cond_3

    check-cast v1, LX/DKi;

    iget-object v0, v1, LX/DKi;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast v1, LX/DKQ;

    iget-object v0, v1, LX/DKQ;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    sget-object v0, LX/1ew;->A03:LX/1ew;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v3, LX/DKi;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/DKQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    check-cast v3, LX/DKj;

    iget-boolean v0, v3, LX/DKj;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/DKj;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x1f7c04c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "reminder_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/6va;->valueOf(Ljava/lang/String;)LX/6va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6va;

    const-class v2, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_18

    const-string v0, "warning_label_reminder_content"

    invoke-static {v4, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    check-cast v8, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6va;

    if-nez v0, :cond_1

    const-string v11, "reminderType"

    :cond_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v11, "_session"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v5, LX/DKj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/DKj;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6va;->A04:LX/6va;

    iput-object v0, v5, LX/DKj;->A03:LX/6va;

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, v1}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v5, LX/DKj;->A0A:Z

    iget-object v0, v5, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iput-boolean v8, v5, LX/DKj;->A0C:Z

    iget-object v0, v5, LX/DKj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v5, LX/DKj;->A0B:Z

    iget-object v0, v5, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8106ab00052484L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/DKj;->A0G:Z

    iget-object v0, v5, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7aX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v5, LX/DKj;->A09:Z

    if-eqz v2, :cond_12

    const-string v0, "guardian_daily_limit_reached"

    :goto_0
    iput-object v0, v5, LX/DKj;->A06:Ljava/lang/String;

    iget-boolean v0, v5, LX/DKj;->A0A:Z

    if-eqz v0, :cond_f

    if-nez v1, :cond_10

    iget-object v9, v5, LX/DKj;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-boolean v0, v5, LX/DKj;->A0C:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaB;->C4c()LX/9u7;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/9u7;->CwR()LX/DhZ;

    move-result-object v1

    :cond_2
    sget-object v0, LX/DhZ;->A08:LX/DhZ;

    if-ne v1, v0, :cond_11

    const v1, 0x7f131f52

    invoke-interface {v10}, LX/9u7;->BVl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v5, LX/DKj;->A08:Ljava/lang/String;

    iget-boolean v0, v5, LX/DKj;->A0A:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/DKj;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/DKj;->A0G:Z

    if-eqz v0, :cond_d

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v5, LX/DKj;->A07:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, v5, LX/DKj;->A0D:Z

    iget-boolean v10, v5, LX/DKj;->A0A:Z

    if-eqz v10, :cond_c

    iget-boolean v0, v5, LX/DKj;->A0C:Z

    if-nez v0, :cond_c

    const v8, 0x7f131f59

    const/16 v0, 0x10

    new-instance v1, LX/GDO;

    invoke-direct {v1, v5, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EyV;

    invoke-direct {v0, v1, v8}, LX/EyV;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_4
    iput-object v0, v5, LX/DKj;->A04:LX/EyV;

    if-eqz v10, :cond_b

    iget-boolean v0, v5, LX/DKj;->A0C:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/DKj;->A0B:Z

    if-eqz v0, :cond_a

    const v8, 0x7f133b6a

    const/16 v0, 0x3a

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v6, v5}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/EyV;

    invoke-direct {v0, v1, v8}, LX/EyV;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_6
    iput-object v0, v5, LX/DKj;->A05:LX/EyV;

    iget-object v0, v5, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81148800016c0bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v2, :cond_8

    sget-object v0, LX/6W1;->A04:LX/6W1;

    :goto_7
    iput-object v0, v5, LX/DKj;->A01:LX/6W1;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v5, LX/DKj;->A0F:Z

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    iput-boolean v9, v5, LX/DKj;->A0E:Z

    goto/16 :goto_c

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, LX/6W1;->A05:LX/6W1;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const v8, 0x7f131f5a

    const/16 v0, 0xf

    new-instance v1, LX/GEM;

    invoke-direct {v1, v0, v6, p0, v5}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, v5, LX/DKj;->A00:Landroid/content/Context;

    const v0, 0x7f131f50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const v1, 0x7f131f57

    invoke-static {v9}, LX/Fwt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v5, LX/DKj;->A00:Landroid/content/Context;

    const v0, 0x7f131f54

    goto :goto_8

    :cond_10
    iget-boolean v0, v5, LX/DKj;->A0G:Z

    if-eqz v0, :cond_f

    :cond_11
    iget-object v1, v5, LX/DKj;->A00:Landroid/content/Context;

    const v0, 0x7f131f51

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v0, "daily_limit"

    goto/16 :goto_0

    :pswitch_1
    new-instance v5, LX/DKQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/DKQ;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6va;->A0A:LX/6va;

    iput-object v0, v5, LX/DKQ;->A03:LX/6va;

    const-string v0, "guardian_daily_limit_reached"

    iput-object v0, v5, LX/DKQ;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/DKQ;->A08:Z

    iget-object v7, v5, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v2, v7}, LX/7aQ;->A04(LX/Kdb;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    iget-object v2, v5, LX/DKQ;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-boolean v1, v5, LX/DKQ;->A08:Z

    const v0, 0x7f136622

    if-eqz v1, :cond_13

    const v0, 0x7f136ca7

    :cond_13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_14
    iput-object v1, v5, LX/DKQ;->A07:Ljava/lang/String;

    iget-boolean v7, v5, LX/DKQ;->A08:Z

    if-nez v7, :cond_17

    const v2, 0x7f131f59

    const/16 v0, 0x11

    new-instance v1, LX/GDO;

    invoke-direct {v1, v5, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EyV;

    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_9
    iput-object v0, v5, LX/DKQ;->A04:LX/EyV;

    if-nez v7, :cond_16

    const v2, 0x7f131f5a

    const/16 v0, 0x10

    new-instance v1, LX/GEM;

    invoke-direct {v1, v0, v6, p0, v5}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EyV;

    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_a
    iput-object v0, v5, LX/DKQ;->A05:LX/EyV;

    iget-object v0, v5, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148800016c0bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, LX/6W1;->A06:LX/6W1;

    :goto_b
    iput-object v0, v5, LX/DKQ;->A01:LX/6W1;

    iput-boolean v1, v5, LX/DKQ;->A0A:Z

    iput-boolean v1, v5, LX/DKQ;->A09:Z

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_2
    const/4 v2, 0x1

    new-instance v5, LX/DKi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/DKi;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/DKi;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v5, LX/DKi;->A02:LX/BXD;

    iput-boolean v2, v5, LX/DKi;->A0A:Z

    iput-object v8, v5, LX/DKi;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/DKi;->A08:LX/LEo;

    const-string v0, "warning_label_va"

    iput-object v0, v5, LX/DKi;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/DKi;->A00:Landroid/content/Context;

    const v0, 0x7f131f51

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/DKi;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/DKi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v5, LX/DKi;->A0C:Z

    sget-object v0, LX/6va;->A0H:LX/6va;

    iput-object v0, v5, LX/DKi;->A04:LX/6va;

    iput-boolean v2, v5, LX/DKi;->A0B:Z

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :pswitch_3
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    new-instance v1, LX/9gu;

    invoke-direct {v1, v2, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7lu;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lu;

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7lu;

    sget-object v0, LX/7aX;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "timespent_dashbaord_entrypoint"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x15eaacf0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_18
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x42bfc29c

    goto :goto_e

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7753093f

    :goto_e
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x69a9446a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080c

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const v0, 0x3933435d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v6

    :cond_0
    const v0, 0x7f0b1d06

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_11

    check-cast v1, LX/DKj;

    iget-boolean v0, v1, LX/DKj;->A0A:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/DKj;->A0C:Z

    if-nez v0, :cond_10

    :cond_1
    :goto_0
    const v0, 0x7f0b26c0

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_a

    check-cast v1, LX/DKj;

    iget-boolean v0, v1, LX/DKj;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7aX;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    const v0, 0x5739d3a7

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, p0, v1, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    const v0, 0x7f0b1c86

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_8

    check-cast v1, LX/DKj;

    iget-object v1, v1, LX/DKj;->A04:LX/EyV;

    :goto_2
    if-eqz v1, :cond_9

    iget v0, v1, LX/EyV;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/140;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/EyV;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    const v0, 0x7f0b1c87

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_6

    check-cast v1, LX/DKj;

    iget-object v1, v1, LX/DKj;->A05:LX/EyV;

    :goto_4
    if-eqz v1, :cond_7

    iget v0, v1, LX/EyV;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/140;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/EyV;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    const v0, 0x7f0b1c8a

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6va;

    if-eqz v0, :cond_5

    sget-object v5, LX/6va;->A04:LX/6va;

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6vd;->A01:LX/6vf;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "_session"

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f131f5a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/140;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x38

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, p0, p0}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    const v0, 0x15df4614

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6va;

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/6vd;->A01:LX/6vf;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "_session"

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f133b6a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/140;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xf

    new-instance v1, LX/GDO;

    invoke-direct {v1, p0, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    const v0, 0x5f9383b7

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_5
    const-string v6, "reminderType"

    goto :goto_9

    :cond_6
    instance-of v0, v1, LX/DKQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/DKQ;

    iget-object v1, v1, LX/DKQ;->A05:LX/EyV;

    goto/16 :goto_4

    :cond_7
    const v0, 0x404bf93e

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_8
    instance-of v0, v1, LX/DKQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/DKQ;

    iget-object v1, v1, LX/DKQ;->A04:LX/EyV;

    goto/16 :goto_2

    :cond_9
    const v0, 0x51c6ce55

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, v1, LX/DKi;

    if-eqz v0, :cond_d

    check-cast v1, LX/DKi;

    iget-boolean v1, v1, LX/DKi;->A0C:Z

    :goto_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824ac

    invoke-static {v1, v7, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x598ed4b3

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_e

    const-string v6, "_session"

    :cond_c
    :goto_9
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/DKQ;

    iget-object v0, v1, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v4

    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v6, :cond_f

    instance-of v0, v6, LX/DKi;

    if-eqz v0, :cond_f

    check-cast v6, LX/DKi;

    iget-object v5, v6, LX/DKi;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/DKi;->A02:LX/BXD;

    const/16 v0, 0x11

    new-instance v1, LX/GEM;

    invoke-direct {v1, v0, v5, v4, v6}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v1, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x39

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, p0, v4}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v7, v1, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8f

    new-instance v1, LX/Zor;

    invoke-direct {v1, v7, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dui;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081f1b

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    :cond_11
    instance-of v0, v1, LX/DKi;

    if-eqz v0, :cond_12

    check-cast v1, LX/DKi;

    iget-object v7, v1, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8f

    new-instance v1, LX/Zor;

    invoke-direct {v1, v7, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dui;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081f1b

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_12
    check-cast v1, LX/DKQ;

    iget-object v0, v1, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081f27

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x52033645

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x6805e32f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 18

    const v0, -0x2df3fe26

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    move-object/from16 v7, p0

    invoke-super {v7}, LX/BXD;->onResume()V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3b

    const/16 v1, 0x2a

    new-instance v0, LX/21o;

    invoke-direct {v0, v7, v3, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/DKi;

    if-eqz v0, :cond_1

    check-cast v2, LX/DKi;

    iget-boolean v0, v2, LX/DKi;->A0A:Z

    if-nez v0, :cond_0

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DKi;->A0A:Z

    :cond_1
    iget-object v2, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    const-string v11, "_session"

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/DKj;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/DKj;

    iget-boolean v1, v0, LX/DKj;->A0F:Z

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/E9N;->A00()LX/6W1;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v5, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_9

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v14

    sget-object v4, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, LX/6vf;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6W2;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, LX/6W2;

    move-wide/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/6W2;-><init>(Ljava/lang/String;JJ)V

    :cond_2
    iget-object v1, v12, LX/6W2;->A03:Ljava/util/Date;

    invoke-static {}, LX/6W2;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v12, LX/6W2;->A00:J

    :goto_1
    invoke-virtual {v12}, LX/6W2;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    iget-object v1, v12, LX/6W2;->A04:Ljava/util/Date;

    invoke-static {}, LX/6W2;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v12, LX/6W2;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v12, LX/6W2;->A02:J

    :goto_2
    invoke-static {}, LX/6W2;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, LX/6W2;->A04:Ljava/util/Date;

    :cond_3
    iput-wide v14, v12, LX/6W2;->A01:J

    invoke-static {}, LX/6W2;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, LX/6W2;->A03:Ljava/util/Date;

    iput-wide v14, v12, LX/6W2;->A00:J

    invoke-static {}, LX/6W2;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, LX/6W2;->A03:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v12, v0}, LX/6vf;->A0A(Lcom/instagram/common/session/UserSession;LX/6W2;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v5, :cond_5

    iget-object v4, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/E9N;->A00()LX/6W1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/Hid;

    invoke-direct {v0, v4, v1, v5}, LX/Hid;-><init>(Landroid/os/Handler;LX/6W1;LX/E9N;)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7rt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x77545f47

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    iput-wide v2, v12, LX/6W2;->A02:J

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/DKQ;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/DKQ;

    iget-boolean v1, v0, LX/DKQ;->A0A:Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 11

    const v0, 0x729b3ec1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object v7, p0

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/DKj;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/DKj;

    iget-boolean v1, v0, LX/DKj;->A0E:Z

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/E9N;->A00()LX/6W1;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    const-string v0, "_session"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, LX/DKQ;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/DKQ;

    iget-boolean v1, v0, LX/DKQ;->A09:Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/Ema;->A00(LX/6W1;Lcom/instagram/common/session/UserSession;J)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/E9N;->A00()LX/6W1;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Hid;

    invoke-direct {v0, v2, v1, v3}, LX/Hid;-><init>(Landroid/os/Handler;LX/6W1;LX/E9N;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const-string v0, "_session"

    sget-object v5, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, 0x29d566af

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7lu;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const-string v0, "timeSpentEnforcementQPLLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6va;

    if-nez v1, :cond_1

    const-string v0, "reminderType"

    goto :goto_0

    :cond_1
    sget-object v0, LX/7lu;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/7lu;->A02:LX/6va;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/7lu;->A00:J

    iget-object v3, v4, LX/7lu;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "show_blocking_view_controller"

    const v2, 0xb6c2379

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/7lu;->A02:LX/6va;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/E9N;

    instance-of v0, v4, LX/DKi;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x3d

    new-instance v3, LX/25o;

    invoke-direct/range {v3 .. v8}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    return-void
.end method
