.class public final LX/JC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/3ww;

.field public final synthetic A03:LX/ILw;

.field public final synthetic A04:LX/3bG;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/3ww;LX/ILw;LX/3bG;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/JC5;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/JC5;->A00:Landroid/view/View;

    iput-boolean p8, p0, LX/JC5;->A07:Z

    iput-object p4, p0, LX/JC5;->A03:LX/ILw;

    iput-object p5, p0, LX/JC5;->A04:LX/3bG;

    iput-object p3, p0, LX/JC5;->A02:LX/3ww;

    iput-object p6, p0, LX/JC5;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/JC5;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LX/JC5;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JC5;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/JC5;->A07:Z

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, LX/JC5;->A03:LX/ILw;

    iget-boolean v0, v0, LX/ILw;->A0B:Z

    iget-object v4, p0, LX/JC5;->A04:LX/3bG;

    iget-object v3, p0, LX/JC5;->A02:LX/3ww;

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ab;->A1J:LX/2Ab;

    iget-object v1, p0, LX/JC5;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/JC5;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/3bG;->A02(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JC5;->A05:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/3bG;->A04(LX/3ww;LX/3bG;Ljava/lang/String;)V

    return-void
.end method
