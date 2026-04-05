.class public final LX/NpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NpY;->$t:I

    iput-object p5, p0, LX/NpY;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/NpY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NpY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NpY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 13

    iget v1, p0, LX/NpY;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/NpY;->A03:Ljava/lang/Object;

    check-cast v3, LX/3qW;

    iget-object v2, p0, LX/NpY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/NpY;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/NpY;->A00:Ljava/lang/Object;

    check-cast v0, LX/mlN;

    invoke-static {v1, v0, v2, v3}, LX/3qW;->A01(Landroidx/fragment/app/Fragment;LX/mlN;Lcom/instagram/feed/media/Media;LX/3qW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NpY;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    iget-object v0, p0, LX/NpY;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0U;

    iget-object v3, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v3}, LX/Mtj;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    iget-object v1, p0, LX/NpY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/NpY;->A03:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v2, v0, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v8, v0, LX/7fD;->A04:LX/Qek;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x297

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-static {v12}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :cond_3
    invoke-static {v8, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_overflow_menu_action_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x23d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v8}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/205;->A16(LX/0xa;J)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "target_is_private"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v2, v7, v4, v3, v5}, LX/214;->A1F(LX/0xa;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/NpY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bdu;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Bdu;->A00:Z

    iget-object v3, p0, LX/NpY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/NpY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/NpY;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    new-instance v5, LX/2H1;

    invoke-direct {v5, v3, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const/4 v6, 0x0

    const v0, 0x101007a

    new-instance v2, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v2, v3, v6, v0}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v2, LX/25Y;

    invoke-direct/range {v2 .. v7}, LX/25Y;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2H1;LX/igO;LX/LEL;)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
