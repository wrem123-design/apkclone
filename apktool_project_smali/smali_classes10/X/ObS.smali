.class public final LX/ObS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/PeI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/PeI;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/ObS;->A02:Z

    iput-object p1, p0, LX/ObS;->A00:LX/PeI;

    iput-object p2, p0, LX/ObS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ObS;->A02:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/ObS;->A00:LX/PeI;

    iget-object v0, v4, LX/PeI;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f13280d

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13280c

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13280a

    const/16 v0, 0x13

    new-instance v1, LX/GBt;

    invoke-direct {v1, v4, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13280b

    sget-object v0, LX/OMg;->A00:LX/OMg;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v0}, LX/24S;->A0q(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/aYw;

    invoke-direct {v0, p1, v1}, LX/aYw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ObS;->A00:LX/PeI;

    iget-object v1, v0, LX/PeI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ObS;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    const-class v0, LX/5cf;

    invoke-static {v1, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    new-instance v0, LX/5cl;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v3, v0, LX/5cl;->A00:Ljava/lang/String;

    iput-boolean p2, v0, LX/5cl;->A01:Z

    invoke-virtual {v2, v0}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method
