.class public final LX/0gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/0dz;)LX/0cg;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x7f0b3d36

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0cg;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v1, LX/0cg;

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, LX/0ch;

    .line 20
    invoke-direct {v1, p0}, LX/0cg;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/0en;)LX/0cg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/0en;->A0X()LX/0dz;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0}, LX/0gn;->A00(Landroid/view/ViewGroup;LX/0dz;)LX/0cg;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
