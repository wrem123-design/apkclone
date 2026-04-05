.class public final LX/Io3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Io3;->$t:I

    iput-object p4, p0, LX/Io3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Io3;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Io3;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Io3;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/Io3;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Io3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nog;

    iget-object v1, p0, LX/Io3;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hng;

    invoke-interface {v0, v1}, LX/Nog;->EIU(LX/Hng;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hng;->A09:Z

    iget-object v3, p0, LX/Io3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Io3;->A02:Ljava/lang/Object;

    check-cast v2, LX/68p;

    iget-object v1, v2, LX/68p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082d35

    invoke-static {v3, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, v2, LX/68p;->A02:Landroid/widget/LinearLayout;

    const v0, 0x74e585bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/68p;->A00:Landroid/view/ViewGroup;

    const v0, 0x37db75df

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/dSn;->A00:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/Io3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    iget-object v1, p0, LX/Io3;->A03:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    iget-object v0, p0, LX/Io3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, p0, LX/Io3;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Io3;->A03:Ljava/lang/Object;

    check-cast v7, LX/INu;

    iget-object v1, p0, LX/Io3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, -0x6b680742

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v6, LX/72R;

    invoke-direct {v6, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, p0, LX/Io3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/Io3;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v5, LX/ljL;

    invoke-direct {v5, v1, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v7, LX/INu;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1342fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1342f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-virtual {v3, v2}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f1342fa

    const/4 v0, 0x3

    new-instance v1, LX/IqI;

    invoke-direct {v1, v0, v5, v6, v7}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_4
    move-object v5, v4

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/Io3;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Io3;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Io3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Io3;->A01:Ljava/lang/Object;

    check-cast v0, LX/XLP;

    invoke-static {v2, v0, v3, v1}, LX/Zwq;->A00(Landroidx/fragment/app/FragmentActivity;LX/XLP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A1N:LX/XNM;

    const-string v0, "customize_button_of_success_dialog"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/Io3;->A03:Ljava/lang/Object;

    check-cast v1, LX/7C7;

    sget-object v2, LX/Bgu;->A0B:LX/Bgu;

    sget-object v3, LX/7WX;->A09:LX/7WX;

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Io3;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/Io3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/Io3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
