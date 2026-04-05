.class public final LX/Pbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/LK6;

.field public final synthetic A03:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LK6;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p4, p0, LX/Pbv;->A03:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p1, p0, LX/Pbv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Pbv;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Pbv;->A02:LX/LK6;

    iput-object p2, p0, LX/Pbv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Pbv;->A04:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/Pbv;->A03:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/Pbv;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v0, p0, LX/Pbv;->A05:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Pbv;->A02:LX/LK6;

    iget-object v10, p0, LX/Pbv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pbv;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1370e1

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sub-int/2addr v7, v11

    iput-object v10, v8, LX/LK6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/7rP;->A08:LX/0AB;

    invoke-static {v0, v1, v9}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7rP;->A09:LX/0AB;

    invoke-static {v0, v1, v9}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/LK6;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const/16 v0, 0x54

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/ZBD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBD;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/icL;

    invoke-direct {v2, v6, v0, v4, v5}, LX/icL;-><init>(Landroid/content/Context;LX/ZBD;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/7rP;->A03:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    sget-object v0, LX/8TF;->A02:LX/8TF;

    invoke-virtual {v1, v0}, LX/8TE;->A0B(LX/8TF;)V

    iput-object v4, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput v7, v1, LX/8TE;->A02:I

    :cond_2
    new-instance v2, LX/Oqr;

    invoke-direct {v2, v1}, LX/Oqr;-><init>(LX/8TE;)V

    goto :goto_0
.end method
