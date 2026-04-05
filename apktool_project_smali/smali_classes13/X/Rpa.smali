.class public abstract LX/Rpa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 14

    const v0, 0x6db60113

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AchievementStickerBottomSheet (AchievementStickerBottomSheetFragment.kt:47)"

    const v0, 0x5efb8a8b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    invoke-static {v2, p0, v3}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v6, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {p0, v1, v10, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v6, LX/6d8;->A00:LX/jvL;

    const/16 v0, 0x30

    invoke-static {v2, p0, v6, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {p0, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0, v8, v9, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {p0, v0, v7}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v2

    const v0, 0x43848000    # 265.0f

    invoke-static {v5, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x7f0800d1

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v5}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v2

    const v0, 0x7f1302a2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f1302a0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6d5;->A1X(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2982b7a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x25

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
