.class public final LX/exM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 1

    iput p6, p0, LX/exM;->$t:I

    iput-object p2, p0, LX/exM;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    const/4 v0, 0x4

    if-eq p6, v0, :cond_1

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    const/16 v0, 0xd

    if-eq p6, v0, :cond_1

    iput-boolean p7, p0, LX/exM;->A05:Z

    iput-object p3, p0, LX/exM;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/exM;->A02:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/exM;->A00:I

    iput p5, p0, LX/exM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/exM;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/exM;->A05:Z

    iput-object p3, p0, LX/exM;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/exM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/exM;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/exM;->A05:Z

    goto :goto_1

    :cond_2
    iput-object p3, p0, LX/exM;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/exM;->A05:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/exM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/exM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/exM;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p7, p0, LX/exM;->A05:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/exM;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p4, p0, LX/exM;->A00:I

    .line 268435467
    .line 268435468
    iput p5, p0, LX/exM;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/exM;)I
    .locals 0

    iget p0, p0, LX/exM;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/exM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/Su1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vgd;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/SiL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v1, p0, LX/exM;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/VfQ;->A02(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/PsQ;

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/VfQ;->A00(LX/jaI;LX/PsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-boolean v6, p0, LX/exM;->A05:Z

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/SWl;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v2, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v2, LX/K9e;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/SNl;->A00(LX/jaI;LX/7zH;LX/K9e;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/Uha;->A00(Landroid/graphics/Typeface;LX/jaI;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v2, LX/ixO;

    iget-object v1, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/VzM;->A00(LX/jaI;LX/7zH;LX/ixO;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/exM;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v2, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v2, LX/IQI;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/UhN;->A01(LX/jaI;LX/7zH;LX/IQI;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v0, LX/iaX;

    iget-object v3, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v2, LX/TnM;

    iget-boolean v6, p0, LX/exM;->A05:Z

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/Ufd;->A00(LX/iaX;LX/jaI;LX/TnM;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/RbS;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vkc;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-boolean v6, p0, LX/exM;->A05:Z

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/UdC;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v1, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/VcI;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/RDC;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    goto :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/exM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/exM;->A03:Ljava/lang/Object;

    check-cast v1, LX/PYx;

    iget-boolean v6, p0, LX/exM;->A05:Z

    iget-object v3, p0, LX/exM;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/exM;->A00(LX/exM;)I

    move-result v4

    iget v5, p0, LX/exM;->A01:I

    invoke-static/range {v0 .. v6}, LX/VkG;->A03(LX/jaI;LX/PYx;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
