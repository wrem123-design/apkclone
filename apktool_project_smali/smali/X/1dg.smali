.class public abstract LX/1dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/1dv;LX/0a5;LX/KZN;IIIZZZZ)LX/0ix;
    .locals 14

    .line 0
    sget-object v0, LX/0jv;->A1F:LX/0jv;

    .line 2
    new-instance v2, LX/0ix;

    .line 4
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 7
    const/4 v9, 0x0

    .line 8
    new-instance v3, LX/9ai;

    .line 10
    move-object v4, p1

    .line 11
    move-object/from16 v5, p3

    .line 13
    move/from16 v6, p4

    .line 15
    move/from16 v7, p5

    .line 17
    move/from16 v8, p6

    .line 19
    move/from16 v13, p7

    .line 21
    move/from16 v10, p8

    .line 23
    move/from16 v11, p9

    .line 25
    move/from16 v12, p10

    .line 27
    invoke-direct/range {v3 .. v13}, LX/9ai;-><init>(LX/1dv;LX/KZN;IIIIZZZZ)V

    .line 30
    iput-object v3, v2, LX/0ix;->A00:LX/0Su;

    .line 32
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 34
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/0ix;->A03:Z

    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/9ah;

    .line 42
    move-object/from16 v3, p2

    .line 44
    invoke-direct {v0, p0, v3, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 47
    iput-object v0, v2, LX/0ix;->A01:LX/0Su;

    .line 49
    return-object v2
.end method

.method public static A01(Landroid/app/Application;LX/0a5;LX/KZN;)LX/0ix;
    .locals 3

    .line 0
    sget-object v0, LX/0jv;->A0U:LX/0jv;

    .line 2
    new-instance v2, LX/0ix;

    .line 4
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/9ae;

    .line 10
    invoke-direct {v0, p2, v1}, LX/9ae;-><init>(LX/KZN;I)V

    .line 13
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 19
    iput-boolean v1, v2, LX/0ix;->A03:Z

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/9ah;

    .line 24
    invoke-direct {v0, p0, p1, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 27
    iput-object v0, v2, LX/0ix;->A01:LX/0Su;

    .line 29
    return-object v2
.end method

.method public static A02(Landroid/app/Application;LX/0a5;LX/KZN;)LX/0ix;
    .locals 3

    .line 0
    sget-object v0, LX/0jv;->A0i:LX/0jv;

    .line 2
    new-instance v2, LX/0ix;

    .line 4
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, LX/9ah;

    .line 10
    invoke-direct {v0, p0, p2, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/KZN;I)V

    .line 13
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/0ix;->A03:Z

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/9ah;

    .line 25
    invoke-direct {v0, p0, p1, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 28
    iput-object v0, v2, LX/0ix;->A01:LX/0Su;

    .line 30
    return-object v2
.end method

.method public static A03(Landroid/app/Application;LX/0a5;LX/KZN;IZ)LX/0ix;
    .locals 3

    .line 0
    sget-object v0, LX/0jv;->A07:LX/0jv;

    .line 2
    new-instance v2, LX/0ix;

    .line 4
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/9ag;

    .line 10
    invoke-direct {v0, p2, p3, v1, p4}, LX/9ag;-><init>(LX/KZN;IIZ)V

    .line 13
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 19
    iput-boolean v1, v2, LX/0ix;->A03:Z

    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, LX/9ah;

    .line 24
    invoke-direct {v0, p0, p1, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 27
    iput-object v0, v2, LX/0ix;->A01:LX/0Su;

    .line 29
    return-object v2
.end method

.method public static synthetic A04(LX/1mk;LX/KZN;IZ)LX/0ib;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1mk;->A0D()LX/03y;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0ib;

    .line 10
    move-object p0, p1

    .line 11
    move p1, p2

    .line 12
    move p2, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0ib;-><init>(LX/03y;LX/0Qq;LX/KZN;IZ)V

    .line 16
    return-object v0
.end method

.method public static synthetic A05(LX/1mk;LX/KZN;)LX/0ht;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1mk;->A0D()LX/03y;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0ht;

    .line 10
    invoke-direct {v0, v1, v2, p1}, LX/0ht;-><init>(LX/03y;LX/0Qq;LX/KZN;)V

    .line 13
    return-object v0
.end method

.method public static synthetic A06(Landroid/app/Application;LX/1mk;LX/KZN;)LX/0gc;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0gc;

    .line 10
    invoke-direct {v0, p0, v1, v2, p2}, LX/0gc;-><init>(Landroid/app/Application;LX/03y;LX/0Qq;LX/KZN;)V

    .line 13
    return-object v0
.end method

.method public static synthetic A07(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0YA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Yf;

    .line 10
    new-instance v0, LX/0YA;

    .line 12
    invoke-direct {v0, p0, p2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 15
    return-object v0
.end method

.method public static synthetic A08(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0Xz;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Yf;

    .line 10
    new-instance v0, LX/0Xz;

    .line 12
    invoke-direct {v0, p0, p2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 15
    return-object v0
.end method

.method public static synthetic A09(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0Xy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Yf;

    .line 10
    new-instance v0, LX/0Xy;

    .line 12
    invoke-direct {v0, p0, p2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 15
    return-object v0
.end method

.method public static synthetic A0A(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0Xx;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Yf;

    .line 10
    new-instance v0, LX/0Xx;

    .line 12
    invoke-direct {v0, p0, p2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 15
    return-object v0
.end method
