.class public final LX/Iu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Iu9;->$t:I

    iput-object p3, p0, LX/Iu9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Iu9;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Iu9;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Iu9;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Iu9;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/Iu9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x729befc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Iu9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YC9;

    iget-object v5, p0, LX/Iu9;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v9, p0, LX/Iu9;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/Iu9;->A04:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v7, p0, LX/Iu9;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v2, v0, LX/YC9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0L:LX/8vg;

    const/16 v0, 0xac7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v6

    const/4 v8, 0x0

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/NtH;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v2, LX/MFf;

    invoke-direct {v2, v1, v0}, LX/MFf;-><init>(LX/BXD;LX/1fC;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0xd72a75c

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const v0, -0x1d472859

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/Iu9;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Iu9;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Iu9;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, LX/Iu9;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v9, p0, LX/Iu9;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/MVH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x732f909f

    goto :goto_0

    :cond_3
    const v0, -0x1ffa1a58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v4, p0, LX/Iu9;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v8, 0x7f134511

    iget-object v2, p0, LX/Iu9;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v5, p0, LX/Iu9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v4, p0, LX/Iu9;->A02:Ljava/lang/Object;

    check-cast v4, LX/1v1;

    invoke-static {v5}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_link"

    iget-object v0, p0, LX/Iu9;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7d150e8b

    goto/16 :goto_0
.end method
