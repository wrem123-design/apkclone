.class public final synthetic LX/fbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public synthetic constructor <init>(LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fbq;->A02:LX/7Dl;

    iput-object p2, p0, LX/fbq;->A01:LX/C2T;

    iput-object p1, p0, LX/fbq;->A00:LX/2nw;

    iput-object p4, p0, LX/fbq;->A03:LX/7Dl;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v6, p0, LX/fbq;->A02:LX/7Dl;

    iget-object v5, p0, LX/fbq;->A01:LX/C2T;

    iget-object v4, p0, LX/fbq;->A00:LX/2nw;

    iget-object v3, p0, LX/fbq;->A03:LX/7Dl;

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method
