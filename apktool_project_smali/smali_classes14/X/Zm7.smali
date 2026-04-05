.class public final LX/Zm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V
    .locals 0

    iput p4, p0, LX/Zm7;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/Zm7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zm7;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Zm7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zm7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zm7;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic EE3(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Zm7;->$t:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "save_to_cart"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v2, p0, LX/Zm7;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {v2}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zm7;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/7Dl;

    invoke-static {v2, v1, v0}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zm7;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/Zm7;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Zm7;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Zm7;->A02:Ljava/lang/Object;

    goto :goto_1
.end method
