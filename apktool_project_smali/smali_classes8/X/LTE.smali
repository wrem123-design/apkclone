.class public final LX/LTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A02:LX/Li6;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;LX/Li6;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/LTE;->A03:Ljava/util/List;

    iput-object p1, p0, LX/LTE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LTE;->A01:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, LX/LTE;->A02:LX/Li6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akd(I)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/LTE;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cF;

    iget-object v1, p0, LX/LTE;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/4cF;->A01:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, p0, LX/LTE;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0920

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b23a9

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/LTE;->A02:LX/Li6;

    const/16 v0, 0x40

    invoke-static {v2, v0, v5, v1}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    return-object v2
.end method
