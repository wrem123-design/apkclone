.class public final LX/GCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GCE;->$t:I

    iput-object p2, p0, LX/GCE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/GCE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/GCE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GCE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/GCE;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v0, -0x46b7b609

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GCE;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v3, p0, LX/GCE;->A02:Ljava/lang/Object;

    check-cast v3, LX/6qh;

    invoke-virtual {v3}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "netego_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fj;->A0C:LX/4fj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6qh;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    iget-object v1, p0, LX/GCE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4g3;

    iget-object v2, v1, LX/4g3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x3ce7f839

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, -0x275048a1

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x6472da90

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, p0, LX/GCE;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, p0, LX/GCE;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v4, v11, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "_session"

    if-eqz v4, :cond_b

    const-string v1, "TimeSpentReminderFullyBlockingFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v9, v4, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8306ab000102e1L

    invoke-static {v5, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v2, ","

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v1, v6, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/32 v7, 0x15180

    cmp-long v1, v13, v7

    invoke-static {v11}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    if-nez v1, :cond_3

    const v1, 0x7f133b68

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, p0, LX/GCE;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v10, p0, LX/GCE;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v8, LX/GCF;

    invoke-direct/range {v8 .. v14}, LX/GCF;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;J)V

    invoke-virtual {v3, v1, v8}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const v7, 0x7f133b69

    const-wide/16 v1, 0x3c

    div-long v1, v13, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_5
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v1, v9}, LX/Mdi;->A07(Landroid/content/Context;)V

    const v1, 0x50037f3a

    goto/16 :goto_0

    :cond_6
    const v0, 0x44065719

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GCE;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, p0, LX/GCE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GCE;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v9, p0, LX/GCE;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    const-string v10, "post_live_moderation"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-static/range {v1 .. v14}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const v1, 0x74062157

    goto/16 :goto_0

    :cond_7
    const v0, 0x6483dc27

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GCE;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, -0x27ab0709

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, p0, LX/GCE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GCE;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v9, p0, LX/GCE;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    const-string v10, "post_live_moderation"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-static/range {v1 .. v14}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const v1, 0x5d73aa50

    goto/16 :goto_0

    :cond_9
    const v0, 0x65aa5c18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GCE;->A03:Ljava/lang/Object;

    check-cast v2, LX/42o;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/42o;->A00:LX/Fqr;

    iget-object v3, p0, LX/GCE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GCE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GCE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v4}, LX/Fqr;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;LX/Fqr;)V

    const v1, 0x2bd23407

    goto/16 :goto_0

    :cond_a
    const v0, 0xb39696e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GCE;->A03:Ljava/lang/Object;

    check-cast v2, LX/42o;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/42o;->A00:LX/Fqr;

    iget-object v3, p0, LX/GCE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, p0, LX/GCE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GCE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v4}, LX/Fqr;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;LX/Fqr;)V

    const v1, 0x360fc922

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
