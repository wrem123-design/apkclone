.class public final LX/g7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/g7l;->$t:I

    iput-object p3, p0, LX/g7l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/g7l;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v1, p0, LX/g7l;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/g7l;->A00:Ljava/lang/Object;

    check-cast v3, LX/H35;

    iget-object v0, v3, LX/H35;->A0R:LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A00()V

    :cond_0
    const-string v0, "submitted"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/H35;->A0H:LX/6Aa;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6Aa;->A1S:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "navigate_to_full_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/g7l;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "is_from_lead_ad_activity"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_one_click_edit_info_flow"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/XFN;->A09:LX/XFN;

    const-string v0, "lead_form_rendering_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "one_click_submit_config"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/aMT;->A05(Landroid/os/Bundle;LX/H35;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "is_bottom_sheet_open"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/g7l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v1, p0, LX/g7l;->A01:Ljava/lang/Object;

    check-cast v1, LX/itp;

    const-string v0, "submitted"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/itp;->A0B:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/itp;->A0C:Z

    iget-object v0, v1, LX/itp;->A05:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    iget-object v1, v1, LX/itp;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, -0x467ac4e0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_6
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "is_bottom_sheet_open"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/g7l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-object v1, p0, LX/g7l;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNt;

    const-string v0, "submitted"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/RNt;->A02:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/N6Z;->A02:Z

    invoke-virtual {v1}, LX/N6Z;->A02()V

    return-void
.end method
