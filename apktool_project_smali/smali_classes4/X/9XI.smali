.class public final LX/9XI;
.super LX/BiL;
.source ""


# static fields
.field public static final A00:LX/9XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9XI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9XI;->A00:LX/9XI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget v1, p2, LX/C2T;->A05:I

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e68

    if-eq v1, v0, :cond_1

    const/16 v0, 0x408e

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/BiL;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/J9k;->A00(LX/2nw;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/ePP;->A02(LX/2nw;LX/C2T;)LX/O4q;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, LX/J8z;->A00(LX/2nw;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, 0x0

    new-instance v3, LX/1zh;

    invoke-direct {v3}, LX/1zh;-><init>()V

    const/16 v0, 0x29

    invoke-virtual {p2, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/2LL;

    invoke-direct {v2}, LX/2LL;-><init>()V

    :goto_0
    instance-of v0, v2, LX/2LL;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/C2T;->A07()LX/C2T;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-string v1, "ShimmerDrawableUtils"

    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v1, v2

    check-cast v1, LX/2LL;

    if-nez v5, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/2LL;->A0D(I)V

    if-nez v4, :cond_c

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v1, LX/9jr;->A00:LX/2AQ;

    iput v0, v1, LX/2AQ;->A09:I

    :cond_6
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iget-object v4, v2, LX/9jr;->A00:LX/2AQ;

    iput-boolean v0, v4, LX/2AQ;->A0I:Z

    const/16 v1, 0x24

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A01(F)V

    const/16 v0, 0x31

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v5}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A04(F)V

    const/16 v1, 0x2c

    const/16 v0, 0x3e8

    invoke-virtual {p2, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/9jr;->A09(J)V

    const/16 v1, 0x34

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    iput v0, v4, LX/2AQ;->A0A:I

    const/16 v0, 0x35

    invoke-virtual {p2, v0, v6}, LX/C2T;->A03(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/9jr;->A0A(J)V

    const/16 v1, 0x2b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A02(F)V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0, v6}, LX/C2T;->A03(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A08(I)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0, v6}, LX/C2T;->A03(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A07(I)V

    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A05(F)V

    const/16 v0, 0x39

    invoke-virtual {p2, v0, v5}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A06(F)V

    const/16 v0, 0x30

    invoke-virtual {p2, v0, v5}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9jr;->A03(F)V

    const/16 v0, 0x38

    invoke-virtual {p2, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    iput v0, v4, LX/2AQ;->A03:F

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x42a8d1fb

    if-eq v1, v0, :cond_b

    const v0, -0x40b109db

    if-eq v1, v0, :cond_a

    const v0, -0x53453d8

    if-ne v1, v0, :cond_7

    const-string v0, "right_to_left"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    :cond_7
    :goto_3
    iput v5, v4, LX/2AQ;->A06:I

    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    const-string v0, "reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    :cond_8
    iput v1, v4, LX/2AQ;->A0B:I

    const/16 v0, 0x37

    invoke-virtual {p2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_9

    const-string v0, "radial"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput v1, v4, LX/2AQ;->A0C:I

    invoke-virtual {v2}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1zh;->A03(LX/2AQ;)V

    return-object v3

    :cond_a
    const-string v0, "bottom_to_top"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    goto :goto_3

    :cond_b
    const-string v0, "top_to_bottom"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v4, p1, v6}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-static {v5, p1, v6}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    new-instance v2, LX/2AO;

    invoke-direct {v2}, LX/2AO;-><init>()V

    goto/16 :goto_0
.end method
