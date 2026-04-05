.class public abstract LX/4ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Af;

.field public static final A01:LX/C3R;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "TypefaceCompat static init"

    .line 2
    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    new-instance v0, LX/4ii;

    .line 13
    invoke-direct {v0}, LX/4ii;-><init>()V

    .line 16
    :goto_0
    sput-object v0, LX/4ih;->A01:LX/C3R;

    .line 18
    const/16 v1, 0x10

    .line 20
    new-instance v0, LX/0Af;

    .line 22
    invoke-direct {v0, v1}, LX/0Af;-><init>(I)V

    .line 25
    sput-object v0, LX/4ih;->A00:LX/0Af;

    .line 27
    invoke-static {}, LX/0se;->A00()V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/C8D;

    .line 33
    invoke-direct {v0}, LX/C8D;-><init>()V

    .line 36
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;LX/0Nd;LX/0Nr;Ljava/lang/String;IIIZ)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    instance-of v0, p2, LX/0Ng;

    .line 2
    move-object v4, p0

    .line 3
    move/from16 v8, p7

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p2, LX/0Ng;

    .line 9
    iget-object v0, p2, LX/0Ng;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/4ih;->A04(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3, v2}, LX/0Nr;->A02(Landroid/graphics/Typeface;)V

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    sget-object v0, LX/4ih;->A01:LX/C3R;

    .line 25
    check-cast p2, LX/0Ne;

    .line 27
    invoke-virtual {v0, p0, p1, p2, v8}, LX/C3R;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ne;I)Landroid/graphics/Typeface;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p3, :cond_3

    .line 33
    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {p3, v2}, LX/0Nr;->A02(Landroid/graphics/Typeface;)V

    .line 38
    :goto_0
    sget-object v1, LX/4ih;->A00:LX/0Af;

    .line 40
    move/from16 v0, p6

    .line 42
    invoke-static {p1, p4, p5, v0, v8}, LX/4ih;->A05(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v2}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    if-eqz p8, :cond_6

    .line 52
    iget v0, p2, LX/0Ng;->A00:I

    .line 54
    if-nez v0, :cond_7

    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    :goto_2
    if-eqz p8, :cond_5

    .line 59
    iget v9, p2, LX/0Ng;->A01:I

    .line 61
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Landroid/os/Handler;

    .line 67
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v6, LX/8y2;

    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p3, v6, LX/8y2;->A00:LX/0Nr;

    .line 77
    iget-object v3, p2, LX/0Ng;->A02:LX/0e8;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    iget-object v2, p2, LX/0Ng;->A03:LX/0e8;

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v2, v1, v0

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_4
    aput-object v3, v1, v0

    .line 92
    invoke-static {v1}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v7

    .line 96
    invoke-static/range {v4 .. v10}, LX/0e9;->A00(Landroid/content/Context;Landroid/os/Handler;LX/AB0;Ljava/util/List;IIZ)Landroid/graphics/Typeface;

    .line 99
    move-result-object v2

    .line 100
    :cond_3
    if-eqz v2, :cond_0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, p2, LX/0Ng;->A03:LX/0e8;

    .line 105
    const/4 v0, 0x1

    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v9, -0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-nez p3, :cond_7

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 p0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v0, -0x3

    .line 118
    invoke-virtual {p3, v0}, LX/0Nr;->A00(I)V

    .line 121
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    sget-object v1, LX/4ih;->A01:LX/C3R;

    .line 2
    move-object v2, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, LX/C3R;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {p0, p1, p2, p4, p5}, LX/4ih;->A05(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4ih;->A00:LX/0Af;

    .line 19
    invoke-virtual {v0, v1, v2}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v2
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_1

    .line 2
    const/16 p0, 0x3e8

    .line 4
    const-string/jumbo v1, "weight"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0, p0, v1}, LX/0Ol;->A02(IIILjava/lang/String;)V

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v1, "Context cannot be null"

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static A03(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 2
    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, LX/4ih;->A01:LX/C3R;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, LX/C3R;->A04(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, LX/0se;->A00()V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, LX/0se;->A00()V

    .line 19
    throw v0
.end method

.method public static A04(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v3
.end method

.method public static A05(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
