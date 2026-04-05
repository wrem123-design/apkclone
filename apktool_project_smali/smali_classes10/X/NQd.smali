.class public final LX/NQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/NQd;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/Tjo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {p1, p8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, v2, LX/24S;->A03:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {p2, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {p2, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/24S;->A0p(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/OHz;

    invoke-direct {v0, p2, v1}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p5, :cond_0

    const/16 v0, 0x3d

    invoke-static {p2, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/NQd;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-virtual {v2, p4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
