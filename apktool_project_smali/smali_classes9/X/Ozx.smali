.class public final LX/Ozx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mtj;

.field public final synthetic A01:LX/IX1;


# direct methods
.method public constructor <init>(LX/Mtj;LX/IX1;)V
    .locals 0

    iput-object p1, p0, LX/Ozx;->A00:LX/Mtj;

    iput-object p2, p0, LX/Ozx;->A01:LX/IX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Ozx;->A00:LX/Mtj;

    iget-object v0, v6, LX/Mtj;->A0M:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v5, p0, LX/Ozx;->A01:LX/IX1;

    iget-object v3, v6, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, LX/IX1;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136af6

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/Mjp;

    invoke-direct {v1, v6, v5, v0}, LX/Mjp;-><init>(LX/Mtj;LX/IX1;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f1365ce

    const/16 v1, 0x3a

    new-instance v0, LX/Mjp;

    invoke-direct {v0, v6, v5, v1}, LX/Mjp;-><init>(LX/Mtj;LX/IX1;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/24S;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
