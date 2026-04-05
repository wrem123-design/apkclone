.class public abstract LX/KYD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;)V
    .locals 5

    invoke-static {p0}, LX/132;->A1X(Ljava/lang/Object;)V

    const v2, -0x4e08056d

    invoke-static {p1, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3df76582

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f13348a

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f131ca9

    const/16 v1, 0x11

    new-instance v0, LX/Mjg;

    invoke-direct {v0, v4, p0, v1}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/MjF;->A00:LX/MjF;

    invoke-static {v0, v3}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    :cond_0
    return-void
.end method
