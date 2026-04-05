.class public final LX/0QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0

    iput-object p2, p0, LX/0QX;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/0QX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/0QX;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/3cd;->A0H:LX/3cd;

    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->GK0(LX/3cd;)V

    invoke-interface {v5}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/0QX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/20u;

    invoke-direct {v1, v3, v5, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    return v0
.end method
