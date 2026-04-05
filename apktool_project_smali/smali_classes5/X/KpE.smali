.class public final LX/KpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/76a;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(LX/76a;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    iput-object p1, p0, LX/KpE;->A00:LX/76a;

    iput-object p2, p0, LX/KpE;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/KpE;->A00:LX/76a;

    iget-object v1, v5, LX/76a;->A03:Landroid/content/Context;

    new-instance v4, LX/24S;

    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081ef7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1365e3

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1365e2

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f13032e

    iget-object v2, p0, LX/KpE;->A01:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x9

    new-instance v0, LX/Mjp;

    invoke-direct {v0, v1, v2, v5}, LX/Mjp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x7

    new-instance v0, LX/IrB;

    invoke-direct {v0, v5, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, v5, LX/76a;->A05:LX/6kC;

    iget-object v4, v0, LX/6kC;->A01:LX/KaM;

    const-string v2, "exclusive_story_highlight_dialog_count"

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "exclusive_story_highlight_dialog_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method
