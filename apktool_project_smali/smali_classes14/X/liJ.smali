.class public final LX/liJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/liJ;->$t:I

    iput p1, p0, LX/liJ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/liJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/liJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget v0, p0, LX/liJ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p0, LX/liJ;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_3
    iget v0, p0, LX/liJ;->A00:I

    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget v0, p0, LX/liJ;->A00:I

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget v1, p0, LX/liJ;->A00:I

    const/4 v7, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/TPA;->A00:LX/A3b;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/2e4;

    iget-object v0, v0, LX/2e4;->A00:LX/2e3;

    iget-object v0, v0, LX/2e3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v7, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Yo9;

    invoke-direct/range {v1 .. v7}, LX/Yo9;-><init>(Landroid/net/Uri;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/QYL;

    invoke-direct {v2, v1}, LX/QYL;-><init>(LX/Yo9;)V

    return-object v2

    :cond_0
    move-object v2, v7

    move-object v6, v7

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iget v0, p0, LX/liJ;->A00:I

    const/4 v7, 0x1

    new-instance v3, LX/dmO;

    invoke-direct {v3, v0, v7}, LX/dmO;-><init>(II)V

    sget-object v4, LX/lNy;->A08:LX/nbP;

    new-instance v2, LX/lNy;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v2 .. v10}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v2

    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v0, LX/7om;->A00:LX/9g1;

    if-eqz v0, :cond_1

    check-cast v0, LX/7mh;

    iget-wide v0, v0, LX/7mh;->A00:J

    :goto_1
    sub-long/2addr v3, v0

    iget v0, p0, LX/liJ;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/liJ;->A00:I

    new-array v2, v0, [S

    return-object v2

    :pswitch_9
    iget v0, p0, LX/liJ;->A00:I

    new-array v2, v0, [B

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
