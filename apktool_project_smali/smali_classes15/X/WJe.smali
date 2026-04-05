.class public final LX/WJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/ln5;Lcom/instagram/user/model/Product;)V
    .locals 4

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f13636e

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v2, 0x7f13636d

    const/4 v0, 0x1

    new-instance v1, LX/aNs;

    invoke-direct {v1, v0, p2, p3, p0}, LX/aNs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A04()V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
