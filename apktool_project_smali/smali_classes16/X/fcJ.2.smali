.class public final LX/fcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q5o;


# direct methods
.method public constructor <init>(LX/Q5o;I)V
    .locals 0

    iput-object p1, p0, LX/fcJ;->A01:LX/Q5o;

    iput p2, p0, LX/fcJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v2, p0, LX/fcJ;->A01:LX/Q5o;

    iget v1, p0, LX/fcJ;->A00:I

    iget-object v7, v2, LX/Q5o;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Q5o;->A03:LX/W5l;

    iget-object v8, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/Q5o;->A01:LX/Qek;

    iget-object v0, v2, LX/Q5o;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jj2;

    new-instance v11, LX/kFO;

    invoke-direct {v11, v2, v1}, LX/kFO;-><init>(LX/Q5o;I)V

    new-instance v6, LX/ebx;

    invoke-direct/range {v6 .. v11}, LX/ebx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/jj2;LX/nUe;)V

    iget-object v5, v6, LX/ebx;->A00:Landroid/app/Activity;

    iget-object v2, v6, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "MultiSubmitOverflowMenueHelper"

    new-instance v4, LX/416;

    invoke-direct {v4, v5, v2, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/evp;

    invoke-direct {v0, v6, v1}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/416;->A03:LX/Qfi;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1363d6

    if-eqz v0, :cond_0

    const/16 v1, 0x36

    new-instance v0, LX/faf;

    invoke-direct {v0, v6, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v2, 0x7f133bf2

    const/16 v1, 0x38

    new-instance v0, LX/faf;

    invoke-direct {v0, v6, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f137caf

    const/4 v3, 0x1

    new-instance v0, LX/MoA;

    invoke-direct {v0, v6, v3}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13020d

    const/16 v1, 0x39

    new-instance v0, LX/faf;

    invoke-direct {v0, v6, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13020c

    const/16 v1, 0x3a

    new-instance v0, LX/faf;

    invoke-direct {v0, v6, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    const-string v0, "action_menu"

    invoke-static {v6, v0}, LX/ebx;->A04(LX/ebx;Ljava/lang/String;)V

    return v3

    :cond_0
    const/16 v1, 0x37

    new-instance v0, LX/faf;

    invoke-direct {v0, v6, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
