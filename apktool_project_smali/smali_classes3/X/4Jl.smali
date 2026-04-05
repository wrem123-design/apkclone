.class public final LX/4Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/Kdu;


# direct methods
.method public constructor <init>(LX/Kdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jl;->A00:LX/Kdu;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Vg;LX/9Zp;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v4, p1, LX/4Vg;->A00:LX/0Sd;

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/9Zp;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget v0, p2, LX/9Zp;->A00:I

    invoke-virtual {v4, v0}, LX/0Sd;->A03(I)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f130253

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-boolean v2, p2, LX/9Zp;->A03:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x73b96a83

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {p1}, LX/4Vg;->C2P()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p2, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Vg;

    check-cast p2, LX/9Zp;

    invoke-virtual {p0, p1, p2}, LX/4Jl;->A00(LX/4Vg;LX/9Zp;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01a0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/4Vg;

    invoke-direct {v0, v1}, LX/4Vg;-><init>(LX/0Sd;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/4Vg;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4Vg;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    :cond_0
    return-void
.end method
