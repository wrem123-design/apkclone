.class public final LX/FRU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v3, v5

    :goto_0
    if-eqz p5, :cond_6

    new-instance p1, LX/Xc7;

    move-object/from16 v0, p10

    invoke-direct {p1, p0, p5, v0}, LX/Xc7;-><init>(Landroid/view/animation/Interpolator;LX/muL;Ljava/lang/Integer;)V

    :goto_1
    if-eqz p7, :cond_5

    new-instance p2, LX/F9R;

    invoke-direct {p2, p7}, LX/F9R;-><init>(LX/F72;)V

    :goto_2
    if-eqz p6, :cond_4

    new-instance v1, LX/FRV;

    invoke-direct {v1, p6}, LX/FRV;-><init>(LX/mnD;)V

    :goto_3
    if-eqz p8, :cond_3

    new-instance p0, LX/XVk;

    invoke-direct {p0, p8}, LX/XVk;-><init>(Ljava/lang/Boolean;)V

    :goto_4
    if-eqz p4, :cond_2

    new-instance v2, LX/H7u;

    invoke-direct {v2, p4}, LX/H7u;-><init>(LX/F5W;)V

    :goto_5
    if-eqz p3, :cond_1

    new-instance v4, LX/H80;

    invoke-direct {v4, p3}, LX/H80;-><init>(LX/F5Y;)V

    :goto_6
    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, LX/XVA;

    invoke-direct {v5, v0}, LX/XVA;-><init>(Z)V

    :cond_0
    new-instance v0, LX/FRb;

    invoke-direct/range {v0 .. v8}, LX/FRb;-><init>(LX/FRV;LX/H7u;LX/Yn6;LX/H80;LX/XVA;LX/XVk;LX/Xc7;LX/F9R;)V

    return-object v0

    :cond_1
    move-object v4, v5

    goto :goto_6

    :cond_2
    move-object v2, v5

    goto :goto_5

    :cond_3
    move-object p0, v5

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object p2, v5

    goto :goto_2

    :cond_6
    move-object p1, v5

    goto :goto_1

    :cond_7
    new-instance v3, LX/Yn6;

    invoke-direct {v3, p1, p2}, LX/Yn6;-><init>(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;)V

    goto :goto_0
.end method

.method public static final A01(LX/muL;LX/mnD;LX/F72;)LX/FRb;
    .locals 8

    const/4 v0, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object p0, v0

    move-object p1, v0

    move-object p2, v0

    invoke-static/range {v0 .. v10}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v0

    return-object v0
.end method
