.class public final LX/GCI;
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

    iput p6, p0, LX/GCI;->$t:I

    iput-object p1, p0, LX/GCI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GCI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GCI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/GCI;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/GCI;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/GCI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x69189464

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GCI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/GCI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GCI;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v2, p0, LX/GCI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/GCI;->A04:Ljava/lang/String;

    new-instance v6, LX/89r;

    invoke-direct {v6, v2, v0}, LX/89r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/Fuy;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/89r;LX/LEL;Z)V

    :cond_0
    const v0, 0x20f78b45

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x5778b1f6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/GCI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/GCI;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GCI;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    iget-boolean v0, v0, LX/6kT;->A04:Z

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3}, LX/FyX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    iget-object v0, p0, LX/GCI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v5

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/GCI;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, LX/1Ve;->A08(Ljava/lang/String;J)V

    const v0, -0x364d3787

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_1

    :cond_3
    const v0, -0xedca61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/GCI;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Gj;

    iget-object v3, p0, LX/GCI;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GCI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/GCI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yP;

    invoke-static {v0, v4, v3, v2}, LX/3Gj;->A02(LX/9yP;LX/3Gj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/3Gj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v4, LX/3Gj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GCI;->A01:Ljava/lang/Object;

    check-cast v0, LX/UAK;

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v6

    iget-object v4, v4, LX/3Gj;->A02:LX/AHT;

    const/4 v8, 0x0

    const-string v7, "business_chat_action_bar"

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x37c6645

    goto :goto_0

    :cond_4
    const v0, 0x201edfe1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GCI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/GCI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GCI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/GCI;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GCI;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, v0}, LX/7UT;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x72d9b2e0

    goto/16 :goto_0
.end method
