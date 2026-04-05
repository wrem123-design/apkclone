.class public final LX/ADd;
.super LX/AOl;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/ADd;->A00:[I

    return-void
.end method

.method public static A05([IFIIIII)V
    .locals 5

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-eqz p6, :cond_2

    int-to-float v0, p3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    aput p3, p0, v4

    aput v0, p0, v2

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v0, p3

    div-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-le v1, p3, :cond_3

    if-gt v0, p5, :cond_0

    goto :goto_0

    :cond_2
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    :cond_3
    aput v1, p0, v4

    aput p5, p0, v2

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    iget-object v2, p0, LX/AOl;->A02:LX/9hr;

    iget-boolean v0, v2, LX/9hr;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AOl;->A05:LX/DlN;

    invoke-virtual {v2}, LX/9hr;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ekJ;->A01(I)V

    :cond_0
    iget-object v5, p0, LX/AOl;->A05:LX/DlN;

    iget-boolean v0, v5, LX/ekJ;->A0B:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v6, LX/9hr;->A14:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iput-object v3, p0, LX/AOl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_6

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5

    iget-object v4, v6, LX/9hr;->A0h:LX/9hr;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/9hr;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_5

    :cond_1
    invoke-virtual {v4}, LX/9hr;->A0C()I

    move-result v3

    iget-object v0, v6, LX/9hr;->A0e:LX/09Z;

    invoke-virtual {v0}, LX/09Z;->A01()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v0, v6, LX/9hr;->A0f:LX/09Z;

    invoke-virtual {v0}, LX/09Z;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v1, p0, LX/AOl;->A04:LX/ekJ;

    iget-object v0, v4, LX/9hr;->A0k:LX/ADd;

    iget-object v0, v0, LX/AOl;->A04:LX/ekJ;

    invoke-static {v1, v0, v2}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    iget-object v2, p0, LX/AOl;->A03:LX/ekJ;

    iget-object v0, v4, LX/9hr;->A0k:LX/ADd;

    iget-object v1, v0, LX/AOl;->A03:LX/ekJ;

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0f:LX/09Z;

    invoke-virtual {v0}, LX/09Z;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    invoke-virtual {v5, v3}, LX/ekJ;->A01(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/AOl;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, v2, :cond_6

    iget-object v4, p0, LX/AOl;->A02:LX/9hr;

    iget-object v3, v4, LX/9hr;->A0h:LX/9hr;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/9hr;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_6

    :cond_4
    iget-object v2, p0, LX/AOl;->A04:LX/ekJ;

    iget-object v0, v3, LX/9hr;->A0k:LX/ADd;

    iget-object v1, v0, LX/AOl;->A04:LX/ekJ;

    iget-object v0, v4, LX/9hr;->A0e:LX/09Z;

    invoke-virtual {v0}, LX/09Z;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    iget-object v1, p0, LX/AOl;->A03:LX/ekJ;

    iget-object v0, v3, LX/9hr;->A0k:LX/ADd;

    iget-object v3, v0, LX/AOl;->A03:LX/ekJ;

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0f:LX/09Z;

    invoke-virtual {v0}, LX/09Z;->A01()I

    move-result v0

    :goto_0
    neg-int v0, v0

    :goto_1
    invoke-static {v1, v3, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    return-void

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    invoke-virtual {v6}, LX/9hr;->A0C()I

    move-result v0

    invoke-virtual {v5, v0}, LX/ekJ;->A01(I)V

    :cond_6
    iget-boolean v0, v5, LX/ekJ;->A0B:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/AOl;->A02:LX/9hr;

    iget-boolean v0, v6, LX/9hr;->A0x:Z

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/9hr;->A11:[LX/09Z;

    aget-object v7, v2, v7

    iget-object v1, v7, LX/09Z;->A04:LX/09Z;

    if-eqz v1, :cond_9

    aget-object v3, v2, v4

    iget-object v0, v3, LX/09Z;->A04:LX/09Z;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/9hr;->A0f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v7}, LX/09Z;->A01()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    :cond_7
    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A11:[LX/09Z;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/AOl;->A03:LX/ekJ;

    invoke-virtual {v0}, LX/09Z;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    :cond_8
    iget-object v0, p0, LX/AOl;->A04:LX/ekJ;

    iput-boolean v4, v0, LX/ekJ;->A09:Z

    iget-object v0, p0, LX/AOl;->A03:LX/ekJ;

    iput-boolean v4, v0, LX/ekJ;->A09:Z

    return-void

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v7}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v7}, LX/09Z;->A01()I

    move-result v0

    :goto_2
    invoke-static {v3, v2, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    iget-object v1, p0, LX/AOl;->A03:LX/ekJ;

    iget v0, v5, LX/ekJ;->A02:I

    goto :goto_1

    :cond_a
    aget-object v2, v2, v4

    iget-object v0, v2, LX/09Z;->A04:LX/09Z;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/AOl;->A03:LX/ekJ;

    invoke-virtual {v2}, LX/09Z;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v3, v1, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    iget-object v1, p0, LX/AOl;->A04:LX/ekJ;

    iget v0, v5, LX/ekJ;->A02:I

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, LX/CAB;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/9hr;->A0h:LX/9hr;

    if-eqz v0, :cond_2

    sget-object v0, LX/09X;->A03:LX/09X;

    invoke-virtual {v6, v0}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v0

    iget-object v0, v0, LX/09Z;->A04:LX/09Z;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v1, LX/9hr;->A0h:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0k:LX/ADd;

    iget-object v2, v0, LX/AOl;->A04:LX/ekJ;

    iget-object v3, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v1}, LX/9hr;->A0D()I

    move-result v0

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/AOl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v3, p0, LX/AOl;->A02:LX/9hr;

    iget v2, v3, LX/9hr;->A0H:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    iget v0, v3, LX/9hr;->A0G:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/AOl;->A04:LX/ekJ;

    iput-object p0, v0, LX/ekJ;->A03:LX/jzx;

    iget-object v0, p0, LX/AOl;->A03:LX/ekJ;

    iput-object p0, v0, LX/ekJ;->A03:LX/jzx;

    iget-object v1, v3, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v1, LX/AOl;->A04:LX/ekJ;

    iput-object p0, v0, LX/ekJ;->A03:LX/jzx;

    iget-object v0, v1, LX/AOl;->A03:LX/ekJ;

    iput-object p0, v0, LX/ekJ;->A03:LX/jzx;

    iput-object p0, v5, LX/ekJ;->A03:LX/jzx;

    invoke-virtual {v3}, LX/9hr;->A0g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/ekJ;->A08:Ljava/util/List;

    iget-object v0, v1, LX/AOl;->A05:LX/DlN;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A05:LX/DlN;

    iget-object v0, v0, LX/ekJ;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v1, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v1, LX/AOl;->A05:LX/DlN;

    iput-object p0, v0, LX/ekJ;->A03:LX/jzx;

    iget-object v0, v1, LX/AOl;->A04:LX/ekJ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A03:LX/ekJ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A04:LX/ekJ;

    iget-object v0, v0, LX/ekJ;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A03:LX/ekJ;

    iget-object v1, v0, LX/ekJ;->A07:Ljava/util/List;

    :goto_3
    move-object v0, v5

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, p0, LX/AOl;->A02:LX/9hr;

    iget-object v2, v6, LX/9hr;->A11:[LX/09Z;

    aget-object v7, v2, v7

    iget-object v1, v7, LX/09Z;->A04:LX/09Z;

    if-eqz v1, :cond_14

    aget-object v3, v2, v4

    iget-object v0, v3, LX/09Z;->A04:LX/09Z;

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/9hr;->A0f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v1

    invoke-static {v3}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-virtual {v1, p0}, LX/ekJ;->A02(LX/jzx;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, LX/ekJ;->A02(LX/jzx;)V

    :cond_f
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/AOl;->A09:Ljava/lang/Integer;

    return-void

    :cond_10
    invoke-virtual {v3}, LX/9hr;->A0f()Z

    move-result v0

    iget-object v1, v1, LX/AOl;->A05:LX/DlN;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/ekJ;->A07:Ljava/util/List;

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A05:LX/DlN;

    goto :goto_4

    :cond_11
    iget-object v0, v3, LX/9hr;->A0l:LX/9oM;

    iget-object v1, v0, LX/AOl;->A05:LX/DlN;

    iget-object v0, v5, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ekJ;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A04:LX/ekJ;

    iget-object v0, v0, LX/ekJ;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A03:LX/ekJ;

    iget-object v0, v0, LX/ekJ;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v5, LX/ekJ;->A09:Z

    iget-object v2, v5, LX/ekJ;->A07:Ljava/util/List;

    iget-object v0, p0, LX/AOl;->A04:LX/ekJ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AOl;->A03:LX/ekJ;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v1, LX/ekJ;->A08:Ljava/util/List;

    goto :goto_3

    :cond_13
    iget-object v0, v3, LX/9hr;->A0h:LX/9hr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v1, v0, LX/AOl;->A05:LX/DlN;

    iget-object v0, v5, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ekJ;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v5, LX/ekJ;->A09:Z

    iget-object v1, v5, LX/ekJ;->A07:Ljava/util/List;

    iget-object v0, p0, LX/AOl;->A04:LX/ekJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AOl;->A03:LX/ekJ;

    goto/16 :goto_4

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v7}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v7}, LX/09Z;->A01()I

    move-result v0

    :goto_5
    invoke-static {v3, v1, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    iget-object v0, p0, LX/AOl;->A03:LX/ekJ;

    :goto_6
    invoke-virtual {p0, v0, v3, v5, v4}, LX/AOl;->A09(LX/ekJ;LX/ekJ;LX/DlN;I)V

    return-void

    :cond_15
    aget-object v2, v2, v4

    iget-object v0, v2, LX/09Z;->A04:LX/09Z;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/AOl;->A01(LX/09Z;)LX/ekJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/AOl;->A03:LX/ekJ;

    invoke-virtual {v2}, LX/09Z;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v3, v1, v0}, LX/AOl;->A03(LX/ekJ;LX/ekJ;I)V

    iget-object v0, p0, LX/AOl;->A04:LX/ekJ;

    const/4 v4, -0x1

    goto :goto_6

    :cond_16
    instance-of v0, v6, LX/CAB;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/9hr;->A0h:LX/9hr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9hr;->A0k:LX/ADd;

    iget-object v1, v0, LX/AOl;->A04:LX/ekJ;

    iget-object v3, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v6}, LX/9hr;->A0D()I

    move-result v0

    goto :goto_5

    :cond_17
    iget-object v1, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v7}, LX/09Z;->A01()I

    move-result v0

    iput v0, v1, LX/ekJ;->A00:I

    iget-object v1, p0, LX/AOl;->A03:LX/ekJ;

    invoke-virtual {v3}, LX/09Z;->A01()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/ekJ;->A00:I

    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/AOl;->A04:LX/ekJ;

    iget-boolean v0, v2, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AOl;->A02:LX/9hr;

    iget v0, v2, LX/ekJ;->A02:I

    iput v0, v1, LX/9hr;->A0V:I

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AOl;->A06:LX/AJo;

    iget-object v0, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v0}, LX/ekJ;->A00()V

    iget-object v0, p0, LX/AOl;->A03:LX/ekJ;

    invoke-virtual {v0}, LX/ekJ;->A00()V

    iget-object v0, p0, LX/AOl;->A05:LX/DlN;

    invoke-virtual {v0}, LX/ekJ;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AOl;->A08:Z

    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-object v2, p0, LX/AOl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget v0, v0, LX/9hr;->A0H:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0E()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/AOl;->A08:Z

    iget-object v0, p0, LX/AOl;->A04:LX/ekJ;

    invoke-virtual {v0}, LX/ekJ;->A00()V

    iput-boolean v1, v0, LX/ekJ;->A0B:Z

    iget-object v0, p0, LX/AOl;->A03:LX/ekJ;

    invoke-virtual {v0}, LX/ekJ;->A00()V

    iput-boolean v1, v0, LX/ekJ;->A0B:Z

    iget-object v0, p0, LX/AOl;->A05:LX/DlN;

    iput-boolean v1, v0, LX/ekJ;->A0B:Z

    return-void
.end method

.method public final Gb9()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AOl;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v7, :cond_17

    iget-object v5, v3, LX/AOl;->A05:LX/DlN;

    iget-boolean v0, v5, LX/ekJ;->A0B:Z

    const/high16 v12, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    iget-object v1, v3, LX/AOl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, v3, LX/AOl;->A02:LX/9hr;

    iget v1, v6, LX/9hr;->A0H:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-ne v1, v7, :cond_0

    iget v0, v6, LX/9hr;->A0G:I

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_8

    iget v1, v6, LX/9hr;->A09:I

    iget-object v0, v6, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A05:LX/DlN;

    iget v0, v0, LX/ekJ;->A02:I

    if-eqz v1, :cond_7

    int-to-float v1, v0

    iget v6, v6, LX/9hr;->A01:F

    :goto_0
    mul-float/2addr v1, v6

    :goto_1
    add-float/2addr v1, v12

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/ekJ;->A01(I)V

    :cond_0
    :goto_2
    iget-object v8, v3, LX/AOl;->A04:LX/ekJ;

    iget-boolean v0, v8, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/AOl;->A03:LX/ekJ;

    iget-boolean v0, v6, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v7, v5, LX/ekJ;->A0B:Z

    if-nez v7, :cond_3

    iget-object v1, v3, LX/AOl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/AOl;->A02:LX/9hr;

    iget v0, v1, LX/9hr;->A0H:I

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9hr;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ekJ;

    iget-object v0, v6, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ekJ;

    iget v2, v2, LX/ekJ;->A02:I

    iget v0, v8, LX/ekJ;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/ekJ;->A02:I

    iget v0, v6, LX/ekJ;->A00:I

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    invoke-virtual {v8, v2}, LX/ekJ;->A01(I)V

    invoke-virtual {v6, v1}, LX/ekJ;->A01(I)V

    invoke-virtual {v5, v0}, LX/ekJ;->A01(I)V

    return-void

    :cond_3
    if-nez v7, :cond_5

    iget-object v1, v3, LX/AOl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget v0, v3, LX/AOl;->A00:I

    if-ne v0, v2, :cond_5

    iget-object v2, v8, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v6, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ekJ;

    iget v2, v0, LX/ekJ;->A02:I

    iget v0, v8, LX/ekJ;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/ekJ;->A02:I

    iget v0, v6, LX/ekJ;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, v5, LX/DlN;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v3, LX/AOl;->A02:LX/9hr;

    iget v1, v0, LX/9hr;->A0J:I

    iget v0, v0, LX/9hr;->A0L:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    invoke-virtual {v5, v0}, LX/ekJ;->A01(I)V

    :cond_5
    iget-boolean v0, v5, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ekJ;

    iget-object v0, v6, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ekJ;

    iget v9, v11, LX/ekJ;->A02:I

    iget v0, v8, LX/ekJ;->A00:I

    add-int v7, v9, v0

    iget v1, v10, LX/ekJ;->A02:I

    iget v0, v6, LX/ekJ;->A00:I

    add-int v4, v1, v0

    iget-object v0, v3, LX/AOl;->A02:LX/9hr;

    iget v2, v0, LX/9hr;->A02:F

    if-ne v11, v10, :cond_6

    move v7, v9

    move v4, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_6
    sub-int/2addr v4, v7

    iget v0, v5, LX/ekJ;->A02:I

    sub-int/2addr v4, v0

    int-to-float v1, v7

    add-float/2addr v1, v12

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v8, v0}, LX/ekJ;->A01(I)V

    iget v1, v8, LX/ekJ;->A02:I

    iget v0, v5, LX/ekJ;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/ekJ;->A01(I)V

    return-void

    :cond_7
    int-to-float v1, v0

    iget v0, v6, LX/9hr;->A01:F

    div-float/2addr v1, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v6, LX/9hr;->A0l:LX/9oM;

    iget-object v1, v0, LX/AOl;->A04:LX/ekJ;

    iget-object v9, v0, LX/AOl;->A03:LX/ekJ;

    iget-object v0, v6, LX/9hr;->A0e:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/09Z;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    iget-object v0, v6, LX/9hr;->A0g:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/09Z;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    iget-object v0, v6, LX/9hr;->A0f:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/09Z;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    iget-object v0, v6, LX/9hr;->A0a:LX/09Z;

    iget-object v7, v0, LX/09Z;->A04:LX/09Z;

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget v7, v6, LX/9hr;->A09:I

    if-eqz v11, :cond_12

    if-eqz v10, :cond_f

    if-eqz v8, :cond_13

    if-eqz v0, :cond_10

    iget v14, v6, LX/9hr;->A01:F

    iget-boolean v0, v1, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v9, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v8, v3, LX/AOl;->A04:LX/ekJ;

    iget-boolean v0, v8, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/AOl;->A03:LX/ekJ;

    iget-boolean v0, v6, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v15, v0, LX/ekJ;->A02:I

    iget v0, v8, LX/ekJ;->A00:I

    add-int/2addr v15, v0

    iget-object v0, v6, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v8, v0, LX/ekJ;->A02:I

    iget v0, v6, LX/ekJ;->A00:I

    sub-int/2addr v8, v0

    iget v6, v1, LX/ekJ;->A02:I

    iget v0, v1, LX/ekJ;->A00:I

    add-int/2addr v6, v0

    iget v1, v9, LX/ekJ;->A02:I

    iget v0, v9, LX/ekJ;->A00:I

    sub-int/2addr v1, v0

    sget-object v13, LX/ADd;->A00:[I

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v7

    move/from16 v16, v8

    invoke-static/range {v13 .. v19}, LX/ADd;->A05([IFIIIII)V

    aget v0, v13, v4

    invoke-virtual {v5, v0}, LX/ekJ;->A01(I)V

    iget-object v0, v3, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v1, v0, LX/AOl;->A05:LX/DlN;

    aget v0, v13, v2

    invoke-virtual {v1, v0}, LX/ekJ;->A01(I)V

    return-void

    :cond_d
    iget-object v8, v3, LX/AOl;->A04:LX/ekJ;

    iget-boolean v0, v8, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v6, v3, LX/AOl;->A03:LX/ekJ;

    iget-boolean v0, v6, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget v15, v8, LX/ekJ;->A02:I

    iget v0, v8, LX/ekJ;->A00:I

    add-int/2addr v15, v0

    iget v11, v6, LX/ekJ;->A02:I

    iget v0, v6, LX/ekJ;->A00:I

    sub-int/2addr v11, v0

    iget-object v0, v1, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v10, v0, LX/ekJ;->A02:I

    iget v0, v1, LX/ekJ;->A00:I

    add-int/2addr v10, v0

    iget-object v0, v9, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v6, v0, LX/ekJ;->A02:I

    iget v0, v9, LX/ekJ;->A00:I

    sub-int/2addr v6, v0

    sget-object v13, LX/ADd;->A00:[I

    move/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v16, v11

    invoke-static/range {v13 .. v19}, LX/ADd;->A05([IFIIIII)V

    aget v0, v13, v4

    invoke-virtual {v5, v0}, LX/ekJ;->A01(I)V

    iget-object v0, v3, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v6, v0, LX/AOl;->A05:LX/DlN;

    aget v0, v13, v2

    invoke-virtual {v6, v0}, LX/ekJ;->A01(I)V

    :cond_e
    iget-boolean v0, v8, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/AOl;->A03:LX/ekJ;

    iget-boolean v0, v6, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v15, v0, LX/ekJ;->A02:I

    iget v0, v8, LX/ekJ;->A00:I

    add-int/2addr v15, v0

    iget-object v0, v6, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v8, v0, LX/ekJ;->A02:I

    iget v0, v6, LX/ekJ;->A00:I

    sub-int/2addr v8, v0

    iget-object v0, v1, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v6, v0, LX/ekJ;->A02:I

    iget v0, v1, LX/ekJ;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v9, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v1, v0, LX/ekJ;->A02:I

    iget v0, v9, LX/ekJ;->A00:I

    sub-int/2addr v1, v0

    sget-object v13, LX/ADd;->A00:[I

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v7

    move/from16 v16, v8

    invoke-static/range {v13 .. v19}, LX/ADd;->A05([IFIIIII)V

    aget v0, v13, v4

    invoke-virtual {v5, v0}, LX/ekJ;->A01(I)V

    iget-object v0, v3, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v1, v0, LX/AOl;->A05:LX/DlN;

    aget v0, v13, v2

    invoke-virtual {v1, v0}, LX/ekJ;->A01(I)V

    goto/16 :goto_2

    :cond_f
    if-eqz v8, :cond_0

    :cond_10
    iget-object v1, v3, LX/AOl;->A04:LX/ekJ;

    iget-boolean v0, v1, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/AOl;->A03:LX/ekJ;

    iget-boolean v0, v9, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget v6, v6, LX/9hr;->A01:F

    iget-object v0, v1, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v8, v0, LX/ekJ;->A02:I

    iget v0, v1, LX/ekJ;->A00:I

    add-int/2addr v8, v0

    iget-object v0, v9, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v1, v0, LX/ekJ;->A02:I

    iget v0, v9, LX/ekJ;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1, v4}, LX/AOl;->A06(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v7, v0, :cond_11

    if-eqz v7, :cond_11

    int-to-float v0, v1

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/AOl;->A06(II)I

    move-result v8

    if-eq v0, v8, :cond_14

    int-to-float v0, v8

    mul-float/2addr v0, v6

    :goto_3
    add-float/2addr v0, v12

    float-to-int v1, v0

    goto :goto_5

    :cond_11
    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/AOl;->A06(II)I

    move-result v8

    if-eq v0, v8, :cond_14

    int-to-float v0, v8

    div-float/2addr v0, v6

    goto :goto_3

    :cond_12
    if-eqz v10, :cond_0

    :cond_13
    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/ekJ;->A0A:Z

    if-eqz v0, :cond_1

    iget v6, v6, LX/9hr;->A01:F

    iget-object v0, v1, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v8, v0, LX/ekJ;->A02:I

    iget v0, v1, LX/ekJ;->A00:I

    add-int/2addr v8, v0

    iget-object v0, v9, LX/ekJ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekJ;

    iget v1, v0, LX/ekJ;->A02:I

    iget v0, v9, LX/ekJ;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1, v2}, LX/AOl;->A06(II)I

    move-result v8

    int-to-float v0, v8

    if-eqz v7, :cond_15

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v4}, LX/AOl;->A06(II)I

    move-result v1

    if-eq v0, v1, :cond_14

    int-to-float v0, v1

    mul-float/2addr v0, v6

    :goto_4
    add-float/2addr v0, v12

    float-to-int v8, v0

    :cond_14
    :goto_5
    invoke-virtual {v5, v1}, LX/ekJ;->A01(I)V

    iget-object v0, v3, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0l:LX/9oM;

    iget-object v0, v0, LX/AOl;->A05:LX/DlN;

    invoke-virtual {v0, v8}, LX/ekJ;->A01(I)V

    goto/16 :goto_2

    :cond_15
    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v4}, LX/AOl;->A06(II)I

    move-result v1

    if-eq v0, v1, :cond_14

    int-to-float v0, v1

    div-float/2addr v0, v6

    goto :goto_4

    :cond_16
    iget-object v0, v6, LX/9hr;->A0h:LX/9hr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9hr;->A0k:LX/ADd;

    iget-object v1, v0, LX/AOl;->A05:LX/DlN;

    iget-boolean v0, v1, LX/ekJ;->A0B:Z

    if-eqz v0, :cond_0

    iget v6, v6, LX/9hr;->A04:F

    iget v0, v1, LX/ekJ;->A02:I

    int-to-float v1, v0

    goto/16 :goto_0

    :cond_17
    iget-object v0, v3, LX/AOl;->A02:LX/9hr;

    iget-object v1, v0, LX/9hr;->A0e:LX/09Z;

    iget-object v0, v0, LX/9hr;->A0f:LX/09Z;

    invoke-virtual {v3, v1, v0, v4}, LX/AOl;->A08(LX/09Z;LX/09Z;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HorizontalRun "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
