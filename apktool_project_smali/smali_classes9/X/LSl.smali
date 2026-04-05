.class public final LX/LSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0Sd;

.field public final A03:LX/4Wz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/LSl;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0866

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LSl;->A01:Landroid/widget/TextView;

    new-instance v0, LX/4Wz;

    invoke-direct {v0}, LX/4Wz;-><init>()V

    iput-object v0, p0, LX/LSl;->A03:LX/4Wz;

    const v0, 0x7f0b390e

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/LSl;->A02:LX/0Sd;

    return-void
.end method
