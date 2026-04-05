.class public final LX/H7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lte;


# static fields
.field public static final A00:LX/H7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H7r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H7r;->A00:LX/H7r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DuU(LX/7bH;LX/9ij;LX/C2T;LX/C2T;II)LX/Lyg;
    .locals 11

    const/4 v9, 0x0

    if-eqz p4, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {p4, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C2T;->A08()LX/C2T;

    move-result-object v3

    :goto_0
    const/16 v0, 0x3d

    const/4 v10, 0x0

    invoke-virtual {p4, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v2

    move/from16 v5, p5

    if-eqz v3, :cond_0

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v5, v1}, LX/7bC;->A00(II)J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, LX/9RD;->A00(LX/7bH;LX/LqA;J)LX/9Xp;

    move-result-object v6

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v6, :cond_2

    iget v1, v6, LX/9Xp;->A00:I

    :goto_1
    if-nez v2, :cond_1

    move v10, v1

    :cond_1
    sub-int/2addr v0, v10

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, p1, v5, v0}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-interface {v4}, LX/Lyg;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    new-instance v3, LX/GWT;

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LX/GWT;-><init>(LX/Lyg;LX/9ij;Ljava/lang/Object;IIII)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GO3(LX/C2T;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GQB(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    invoke-virtual {p3}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    invoke-static {v1, v0}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p4, p5, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
