.class public final LX/eiO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    iput p3, p0, LX/eiO;->$t:I

    iput-boolean p1, p0, LX/eiO;->A01:Z

    iput p2, p0, LX/eiO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6Wc;IIZ)V
    .locals 1

    new-instance v0, LX/eiO;

    invoke-direct {v0, p3, p1, p2}, LX/eiO;-><init>(ZII)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/eiO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesHeader.<anonymous> (AiThemesHeader.kt:46)"

    const v0, 0x6c85a42a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/eiO;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x2a3abfae

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/VgQ;->A00(LX/jaI;LX/7zH;II)V

    :goto_0
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x537f990e

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, 0x2a3ac1c6

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    iget v1, p0, LX/eiO;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v3}, LX/VgQ;->A01(LX/jaI;LX/7zH;III)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/WQz;->A00(LX/jaI;IZ)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/VpN;->A00(LX/jaI;IZ)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/VyZ;->A03(LX/jaI;IZ)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Uem;->A00(LX/jaI;IZ)V

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.IconPillItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:280)"

    const v0, 0xb3ebb61

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-boolean v0, p0, LX/eiO;->A01:Z

    if-nez v0, :cond_4

    const v0, 0x284dfd1c

    invoke-static {p1, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {p1, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    :goto_3
    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget v4, p0, LX/eiO;->A00:I

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v4, v7, v6, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    invoke-static {v5}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20ed573d

    goto/16 :goto_1

    :cond_4
    const v0, 0x11d11540

    invoke-static {p1, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/VrO;->A00(LX/jaI;IZ)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Vll;->A00(LX/jaI;IZ)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Vll;->A01(LX/jaI;IZ)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Vmh;->A00(LX/jaI;IZ)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v1, p0, LX/eiO;->A01:Z

    iget v0, p0, LX/eiO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/SmY;->A00(LX/jaI;IZ)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
