.class public final LX/MNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A04:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A05:LX/Lmh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;LX/Lmh;)V
    .locals 0

    iput-object p6, p0, LX/MNb;->A05:LX/Lmh;

    iput-object p1, p0, LX/MNb;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/MNb;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/MNb;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/MNb;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p5, p0, LX/MNb;->A04:Landroid/content/DialogInterface$OnShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/MNb;->A05:LX/Lmh;

    sget-object v0, LX/009;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, p0, LX/MNb;->A00:Landroid/app/Activity;

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f137d38

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137d37

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f137d36

    iget-object v0, p0, LX/MNb;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p0, LX/MNb;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A05()V

    iget-object v0, p0, LX/MNb;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/MNb;->A04:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
