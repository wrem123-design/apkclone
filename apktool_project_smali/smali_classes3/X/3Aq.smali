.class public final LX/3Aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/KaG;

.field public final A05:LX/KaG;

.field public final A06:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/KaG;LX/KaG;LX/KaG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Aq;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/3Aq;->A03:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/3Aq;->A06:LX/KaG;

    iput-object p6, p0, LX/3Aq;->A05:LX/KaG;

    iput-object p7, p0, LX/3Aq;->A04:LX/KaG;

    iput-object p1, p0, LX/3Aq;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3Aq;->A01:Landroid/view/View;

    return-void
.end method
