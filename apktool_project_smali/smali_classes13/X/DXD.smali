.class public abstract LX/DXD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/8e8;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x204b1a23

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_7

    invoke-static {v14, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v14, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.MessageMetadata (MessageMetadata.kt:24)"

    const v0, -0x1cee5f05

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v7, LX/8e8;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x182ebc24

    invoke-static {v14, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v12, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6f4;->A02:LX/jaV;

    invoke-static {v1, v14}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v11, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-virtual {v1, v0, v12}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v15

    const/16 v18, 0x5

    invoke-static {v14}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v16

    iget v0, v7, LX/8e8;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v11

    sget-wide v10, LX/2dN;->A01:J

    const/16 v20, 0x2

    const/16 p1, 0x180

    const p2, 0xaf78

    move/from16 p0, v4

    move-wide/from16 p3, v0

    move/from16 v19, v4

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v25}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v14, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    and-int/lit8 v1, v3, 0x70

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v0, v1

    invoke-static {v14, v2, v7, v6, v0}, LX/DXF;->A00(LX/jaI;LX/7zH;LX/8e8;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x57de2665

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4f

    invoke-static {v6, v8, v7, v5, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x183632e1

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v3, v5

    goto/16 :goto_0
.end method
