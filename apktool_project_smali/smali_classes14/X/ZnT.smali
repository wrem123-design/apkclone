.class public final LX/ZnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# static fields
.field public static final A00:LX/ZnT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZnT;

    invoke-direct {v0}, LX/ZnT;-><init>()V

    sput-object v0, LX/ZnT;->A00:LX/ZnT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-static {v0, v1}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v0

    const/4 v2, -0x1

    iget v1, v0, LX/0Oa;->A03:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
