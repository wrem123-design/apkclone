.class public final LX/g0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# static fields
.field public static final A00:LX/g0N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/g0N;

    invoke-direct {v0}, LX/g0N;-><init>()V

    sput-object v0, LX/g0N;->A00:LX/g0N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    return-object v0
.end method
