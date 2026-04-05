.class public final LX/17l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/17l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/17l;->A00:LX/17l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7tR;->A07:LX/03Z;

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03Z;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
