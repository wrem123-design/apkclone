.class public abstract LX/SBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 14

    const v0, 0x73348e7f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    move v3, p1

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.sections.lockedchat.Content (BottomSheetContent.kt:22)"

    const v0, 0x3298b148

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v6}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/A9R;->A00:LX/A9R;

    const v0, 0x7f081ec7

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v9, v0}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v2, v1, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v8}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f133dd1

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    invoke-static {v10}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v12

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v6, v0, v6, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f0822f2

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f133dd7

    invoke-static {v10, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MS5;

    invoke-direct {v0, v1}, LX/MS5;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    const v0, 0x7f0822a1

    invoke-static {v10, v0, v5}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    const v0, 0x7f133dd9

    invoke-static {v10, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MS5;

    invoke-direct {v0, v1}, LX/MS5;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    const v0, 0x7f082005

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f133dd8

    invoke-static {v10, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MS5;

    invoke-direct {v0, v1}, LX/MS5;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xb156791

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x62

    invoke-static {v1, v3, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
