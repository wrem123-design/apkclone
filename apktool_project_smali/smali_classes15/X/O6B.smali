.class public final LX/O6B;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/O6F;

.field public A01:LX/R1v;

.field public A02:LX/O5w;

.field public final A03:Landroid/view/View;

.field public final A04:LX/KaG;

.field public final A05:LX/KaG;

.field public final A06:LX/KaG;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b2f9d

    invoke-static {p1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v2

    const v0, 0x7f0b4505

    invoke-static {p1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v1

    const v0, 0x7f0b0ac9

    invoke-static {p1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/O6B;->A03:Landroid/view/View;

    iput-object v2, p0, LX/O6B;->A05:LX/KaG;

    iput-object v1, p0, LX/O6B;->A06:LX/KaG;

    iput-object v0, p0, LX/O6B;->A04:LX/KaG;

    return-void
.end method
