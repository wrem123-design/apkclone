.class public final LX/cvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Aq;


# direct methods
.method public constructor <init>(LX/2Aq;)V
    .locals 0

    iput-object p1, p0, LX/cvo;->A01:LX/2Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 2

    iget-boolean v0, p0, LX/cvo;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cvo;->A01:LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    const v0, 0x7f0b0b92

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x68766e77

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 0

    return-void
.end method

.method public final Eyy()V
    .locals 2

    sget-object v0, LX/09Y;->A02:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    iput-boolean v0, p0, LX/cvo;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cvo;->A01:LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    const v0, 0x7f0b0b92

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x689287b0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
