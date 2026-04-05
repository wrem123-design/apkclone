.class public final LX/acW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/acW;->$t:I

    iput-object p1, p0, LX/acW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/acW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/acW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/acW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x5302d3e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/acW;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMY;

    iget-object v2, p0, LX/acW;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/acW;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/SMY;->A00(LX/SMY;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0xf7b1760

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x557cbf49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/acW;->A00:Ljava/lang/Object;

    check-cast v2, LX/aEw;

    iget-object v1, p0, LX/acW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/acW;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aEw;->A01(LX/aEw;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7c6db72

    goto :goto_0

    :cond_1
    const v0, -0x5c6c06

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/acW;->A00:Ljava/lang/Object;

    check-cast v6, LX/BDx;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/acW;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/acW;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/BDx;->A00:LX/Dr9;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/BDx;->A01:Ljava/util/List;

    iget-boolean v0, v6, LX/BDx;->A02:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v1, v0}, LX/Dr9;->A01(LX/Dr9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    const v0, -0x7a5d4478

    goto :goto_0

    :cond_3
    const v0, 0x4856d96d    # 220005.7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/acW;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v10, p0, LX/acW;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/acW;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/VFF;->A05:LX/VFF;

    iget-object v9, v1, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/XDC;->A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0xcc0670c

    goto :goto_0
.end method
