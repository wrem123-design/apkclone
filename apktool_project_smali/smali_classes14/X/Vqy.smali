.class public abstract LX/Vqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nKe;LX/04U;J)LX/QOw;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-eqz p0, :cond_0

    sget-object v5, LX/fAb;->A00:LX/fAb;

    :goto_0
    check-cast v5, LX/mhw;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v12, 0x96

    const/4 v15, 0x1

    const/16 p0, 0x0

    new-instance v0, LX/QOw;

    move-object/from16 v4, p1

    move-wide/from16 v13, p2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v16}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v0

    :cond_0
    sget-object v5, LX/fAW;->A00:LX/fAW;

    goto :goto_0
.end method
