.class public final LX/Nya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nof;


# instance fields
.field public final synthetic A00:LX/Mbg;

.field public final synthetic A01:LX/LIq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Mbg;LX/LIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    iput-object p1, p0, LX/Nya;->A00:LX/Mbg;

    iput-object p3, p0, LX/Nya;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/Nya;->A05:Z

    iput-boolean p7, p0, LX/Nya;->A06:Z

    iput-object p4, p0, LX/Nya;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Nya;->A01:LX/LIq;

    iput-boolean p8, p0, LX/Nya;->A07:Z

    iput-boolean p9, p0, LX/Nya;->A08:Z

    iput-object p5, p0, LX/Nya;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4Y()V
    .locals 6

    iget-object v5, p0, LX/Nya;->A00:LX/Mbg;

    iget-object v1, v5, LX/Mbg;->A03:LX/6BQ;

    iget-object v4, p0, LX/Nya;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Nya;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6BQ;->A02:LX/2gh;

    const-string v0, "ci_settings_modal_settings_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v0, v5, LX/Mbg;->A01:LX/AHT;

    iget-object v3, v5, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/Mbg;->A04:LX/QAD;

    iget-object v1, v5, LX/Mbg;->A05:LX/IGX;

    sput-object v0, LX/LCK;->A02:LX/AHT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/LCK;->A07:Ljava/lang/ref/WeakReference;

    sput-object v2, LX/LCK;->A03:LX/QAD;

    sput-object v1, LX/LCK;->A04:LX/IGX;

    iget-boolean v3, p0, LX/Nya;->A06:Z

    iget-object v2, p0, LX/Nya;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Nya;->A01:LX/LIq;

    iget-boolean v0, p0, LX/Nya;->A07:Z

    sput-boolean v3, LX/LCK;->A08:Z

    sput-object v4, LX/LCK;->A00:Ljava/lang/String;

    sput-object v2, LX/LCK;->A06:Ljava/lang/String;

    sput-object v1, LX/LCK;->A05:LX/LIq;

    sput-boolean v0, LX/LCK;->A09:Z

    iget-boolean v1, p0, LX/Nya;->A08:Z

    iget-object v0, p0, LX/Nya;->A04:Ljava/lang/String;

    sput-boolean v1, LX/LCK;->A0A:Z

    sput-object v0, LX/LCK;->A01:Ljava/lang/String;

    return-void
.end method

.method public final FID()V
    .locals 2

    iget-object v0, p0, LX/Nya;->A01:LX/LIq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LIq;->A00:LX/6EI;

    iget-object v1, v0, LX/6EI;->A1E:LX/Lmh;

    const-string v0, "contact_import_upsell"

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LX/Nya;->A00:LX/Mbg;

    iget-object v1, v0, LX/Mbg;->A03:LX/6BQ;

    iget-object v3, p0, LX/Nya;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Nya;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6BQ;->A02:LX/2gh;

    const-string v0, "ci_settings_modal_cancelled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/Nya;->A01:LX/LIq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LIq;->A00:LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void
.end method
