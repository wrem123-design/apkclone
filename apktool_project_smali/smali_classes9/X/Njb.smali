.class public final LX/Njb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvz;


# instance fields
.field public final synthetic A00:LX/NaP;


# direct methods
.method public constructor <init>(LX/NaP;)V
    .locals 0

    iput-object p1, p0, LX/Njb;->A00:LX/NaP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edi()V
    .locals 2

    iget-object v1, p0, LX/Njb;->A00:LX/NaP;

    iget-object v0, v1, LX/NaP;->A0B:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v1, v1, LX/NaP;->A01:Landroid/content/Context;

    const-string v0, "direct_whitelist_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Njb;->A00:LX/NaP;

    iget-object v0, v0, LX/NaP;->A0B:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/Njb;->A00:LX/NaP;

    iget-object v0, v0, LX/NaP;->A0B:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
