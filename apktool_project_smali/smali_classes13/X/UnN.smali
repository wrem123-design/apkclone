.class public abstract LX/UnN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/Apb;->A0N(I)LX/6Vk;

    move-result-object v0

    sput-object v0, LX/UnN;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/hAK;Ljava/lang/Boolean;LX/LEN;II)V
    .locals 13

    move-object v12, p2

    move-object v10, p1

    const v0, 0x72b514e6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v3, p5, 0x1

    move/from16 v7, p4

    if-eqz v3, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v11, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v10, LX/XUA;->A00:LX/XUA;

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move-object v12, v6

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.video.ProvideMediaPlaybackManager (ProvideMediaPlaybackManager.kt:26)"

    const v1, 0x4dbb9824    # 3.9341376E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    new-instance v1, LX/Tmv;

    invoke-direct {v1}, LX/Tmv;-><init>()V

    new-instance v5, LX/VA1;

    invoke-direct {v5, v1, v10}, LX/VA1;-><init>(LX/Tmv;LX/hAK;)V

    invoke-static {p0, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/VA1;

    if-eqz v12, :cond_6

    iget-object v1, v5, LX/VA1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    const/16 v1, 0x18

    new-instance v2, LX/BTU;

    invoke-direct {v2, v5, v6, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v2, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/UnN;->A00:LX/8w9;

    invoke-virtual {v1, v5}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, v11, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x83aa595

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0x17

    new-instance v6, LX/fA4;

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p1, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v7

    goto/16 :goto_0
.end method
