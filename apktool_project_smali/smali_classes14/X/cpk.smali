.class public final LX/cpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cpk;->$t:I

    iput-object p1, p0, LX/cpk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIi()V
    .locals 6

    iget v1, p0, LX/cpk;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/cpk;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZPm;

    iget-object v0, v5, LX/ZPm;->A0J:LX/mmY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmY;->EIi()V

    :cond_0
    iget-boolean v0, v5, LX/ZPm;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v1, :cond_1

    sget-object v0, LX/E5w;->A05:LX/E5w;

    invoke-virtual {v1, v0}, LX/3Ds;->Dxi(LX/E5w;)V

    :cond_1
    iget-object v4, v5, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v4, :cond_2

    const-string v3, "collapsed"

    const/16 v0, 0x457

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dismiss"

    iget-boolean v0, v5, LX/ZPm;->A0g:Z

    if-eqz v0, :cond_3

    const-string v0, "secondary_cta"

    invoke-virtual {v4, v0, v1, v2}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v5, LX/ZPm;->A0f:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v1, v2}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/cpk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/cpk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/XnZ;->A00(Landroid/app/Activity;)LX/78c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_6
    instance-of v0, v1, LX/HSF;

    if-eqz v0, :cond_2

    check-cast v1, LX/HSF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HSF;->A1R(LX/LEL;)Z

    return-void

    :cond_7
    iget-object v1, p0, LX/cpk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/cpk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
