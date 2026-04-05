.class public abstract LX/9UZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nKe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Bloks model null URI"

    new-instance v0, LX/9Uh;

    invoke-direct {v0, v1}, LX/9Uh;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9UZ;->A00:LX/nKe;

    return-void
.end method

.method public static final A00(LX/2nw;LX/C2T;)Landroid/net/Uri;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x24

    invoke-virtual {p1, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/2nw;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    :try_start_1
    invoke-static {p1, v5}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ImageNodeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting urls - darkUrl: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v6}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v6

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse uri \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UriParser"

    invoke-static {p0, v0, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/ACh;
    .locals 4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Db2;

    invoke-direct {v3, p0, p1, v0}, LX/Db2;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    :goto_0
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Daa;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/Daa;

    invoke-direct {v1}, LX/Daa;-><init>()V

    iget-object v0, v1, LX/Daa;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/2nw;LX/C2T;)LX/4ce;
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-virtual {p1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v5

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v0, 0x23

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v2}, LX/C2T;->A02(IF)F

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v2}, LX/C2T;->A02(IF)F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_8

    sget-object v0, LX/4ck;->A0B:LX/4ck;

    :goto_1
    invoke-virtual {v3, v0}, LX/4ch;->A02(LX/4ck;)V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p0, v7}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iput-object v0, v3, LX/4ch;->A05:Landroid/graphics/ColorFilter;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, LX/C2T;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1, v7}, LX/C2T;->A03(II)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    new-instance v0, LX/8To;

    invoke-direct {v0, v1, v6}, LX/8To;-><init>(IZ)V

    :goto_2
    iput-object v0, v3, LX/4ch;->A0H:LX/8To;

    const/16 v0, 0x53

    invoke-virtual {p1, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/4ch;->A0U:Z

    const/16 v0, 0x54

    invoke-virtual {p1, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/4ch;->A0V:Z

    iput-boolean v5, v3, LX/4ch;->A0c:Z

    iput-boolean v5, v3, LX/4ch;->A0b:Z

    const/16 v0, 0x45

    invoke-virtual {p1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/4ch;->A0Z:Z

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4he;->A03:LX/4he;

    :goto_3
    iput-object v0, v3, LX/YDh;->A01:LX/4he;

    iput-object v4, v3, LX/4ch;->A08:Landroid/graphics/PointF;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v7}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4ch;->A00(I)V

    :cond_1
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fade"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    iput v0, v3, LX/4ch;->A01:I

    :cond_2
    const/16 v0, 0x4c

    invoke-virtual {p1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9g3;->A03:LX/9g3;

    iput-object v0, v3, LX/4ch;->A0O:LX/9g3;

    :cond_3
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f082d93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x352

    new-instance v1, LX/DzQ;

    invoke-direct {v1, v0}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput v0, v1, LX/DzQ;->A00:F

    iput-boolean v7, v1, LX/DzQ;->A03:Z

    iput v2, v1, LX/DzQ;->A01:I

    iput-boolean v6, v1, LX/DzQ;->A02:Z

    iput-object v1, v3, LX/4ch;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, LX/4ce;

    invoke-direct {v0, v3}, LX/4ce;-><init>(LX/4ch;)V

    return-object v0

    :cond_5
    sget-object v0, LX/4he;->A01:LX/4he;

    goto :goto_3

    :cond_6
    new-instance v0, LX/8To;

    invoke-direct {v0, v1, v7}, LX/8To;-><init>(IZ)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/8To;->A02:LX/8To;

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    if-eqz v9, :cond_a

    :try_start_0
    invoke-static {v9}, LX/9SJ;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/9Xk;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v0, LX/4ck;->A09:LX/4ck;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/4ck;->A05:LX/4ck;

    goto/16 :goto_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing image scale type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageNodeHelper"

    invoke-static {v8, v0, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, LX/4ck;->A01:LX/4ck;

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;J)V
    .locals 2

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v1, p3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1, v0, p2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
