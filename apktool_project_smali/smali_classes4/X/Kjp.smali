.class public final LX/Kjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# static fields
.field public static final A00:LX/Kjp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kjp;

    invoke-direct {v0}, LX/Kjp;-><init>()V

    sput-object v0, LX/Kjp;->A00:LX/Kjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, v0, LX/0Oa;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-object p2
.end method
