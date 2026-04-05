.class public abstract LX/Vn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/MMH;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    const v0, 0x7f1345fb

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1345fa

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1345f6

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/Mjm;

    invoke-direct {v0, p1, v1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/USz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/USz;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/USz;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, v3}, LX/VmL;->A00(LX/ncA;LX/USz;LX/USz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
