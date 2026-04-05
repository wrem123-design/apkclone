.class public final LX/Mga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mga;->$t:I

    iput-object p6, p0, LX/Mga;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Mga;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mga;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mga;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mga;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Mga;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Mga;->A04:Ljava/lang/Object;

    check-cast v4, LX/NaQ;

    invoke-static {v4}, LX/NaQ;->A0V(LX/NaQ;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v0, v4, LX/NaQ;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Mga;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qfp;

    invoke-interface {v0}, LX/Qfp;->Ejj()V

    iget-object v1, v4, LX/NaQ;->A08:LX/2gh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "recommended_user_see_fewer_suggestions_tapped"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_1
    iget-object v1, v4, LX/NaQ;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1363d5

    invoke-static {v1, v2, v0}, LX/203;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mga;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    iget-object v2, p0, LX/Mga;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/Mga;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qfp;

    iget-object v0, p0, LX/Mga;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    if-eqz v3, :cond_2

    invoke-static {v2, v0, v1, v4}, LX/NaQ;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/Qfp;LX/NaQ;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v1, v4}, LX/NaQ;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/Qfp;LX/NaQ;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Mga;->A04:Ljava/lang/Object;

    check-cast v5, LX/4Dz;

    iget-object v0, v5, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/4Dz;->A03:LX/Qek;

    iget-object v3, p0, LX/Mga;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "unfollow_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v2, p0, LX/Mga;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Mga;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/Mga;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v1, v5}, LX/4Dz;->A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Dz;)V

    return-void
.end method
