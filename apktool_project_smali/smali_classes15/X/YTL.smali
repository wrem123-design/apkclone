.class public final LX/YTL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/KaG;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A00:Landroid/content/Context;

    const v0, 0x7f0b3075

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A01:Landroid/view/View;

    const v0, 0x7f0b3076

    invoke-static {p1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A02:LX/KaG;

    const/16 v1, 0x7a

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A03:LX/Bbi;

    const/16 v1, 0x7b

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A04:LX/Bbi;

    return-void
.end method
