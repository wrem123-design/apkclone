.class public final LX/Qxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A04:LX/JWQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/JWQ;)V
    .locals 0

    iput-object p1, p0, LX/Qxj;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Qxj;->A04:LX/JWQ;

    iput-object p3, p0, LX/Qxj;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/Qxj;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/Qxj;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qxj;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f137d25

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    iget-object v0, p0, LX/Qxj;->A04:LX/JWQ;

    iget-object v2, v0, LX/JWQ;->A0A:LX/L0u;

    sget-object v1, LX/L0u;->A05:LX/L0u;

    const v0, 0x7f137d24

    if-ne v2, v1, :cond_0

    const v0, 0x7f137d23

    :cond_0
    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f137d22

    iget-object v0, p0, LX/Qxj;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p0, LX/Qxj;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, LX/Qxj;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
