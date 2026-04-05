.class public final LX/F0B;
.super LX/07q;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/bxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130092

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f130091

    const/16 v1, 0xe

    new-instance v0, LX/Wna;

    invoke-direct {v0, p0, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f130090

    const/16 v1, 0xd

    new-instance v0, LX/Wna;

    invoke-direct {v0, p0, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
