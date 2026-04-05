.class public final LX/YRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/KaG;

.field public final A04:LX/bBT;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A00:Landroid/content/Context;

    const v0, 0x7f0b0ec8

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/YRz;->A01:Landroid/view/View;

    invoke-static {p1, p2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A02:Landroid/view/View;

    const v0, 0x7f0b04fb

    invoke-static {p1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/YRz;->A03:LX/KaG;

    new-instance v1, LX/bBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bBT;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YRz;->A04:LX/bBT;

    return-void
.end method
