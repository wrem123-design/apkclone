.class public final LX/L2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixO;


# instance fields
.field public final synthetic A00:LX/QTW;


# direct methods
.method public constructor <init>(LX/QTW;)V
    .locals 0

    iput-object p1, p0, LX/L2N;->A00:LX/QTW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKr()V
    .locals 0

    return-void
.end method

.method public final Anl()V
    .locals 1

    iget-object v0, p0, LX/L2N;->A00:LX/QTW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_0
    return-void
.end method

.method public final Anq()V
    .locals 0

    return-void
.end method

.method public final DuG()V
    .locals 0

    return-void
.end method

.method public final DuI()V
    .locals 4

    iget-object v1, p0, LX/L2N;->A00:LX/QTW;

    iget-object v0, v1, LX/QTW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f132ef4

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f132ef6

    const/16 v0, 0x2b

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f132f9f

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    sget-object v0, LX/Ipb;->A00:LX/Ipb;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/177;->A1E(LX/24S;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final E6p(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final Eaa(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/L2N;->A00:LX/QTW;

    iget-object v0, v1, LX/QTW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47v;

    invoke-virtual {v0, p1}, LX/47v;->A0m(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_0
    return-void
.end method

.method public final Fp6()V
    .locals 0

    return-void
.end method

.method public final Gbz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gd4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
