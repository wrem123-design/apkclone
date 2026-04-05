.class public final LX/ekO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ekO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ekO;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ekO;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ekO;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/ekO;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 1

    iput p5, p0, LX/ekO;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/ekO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ekO;->A03:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/ekO;->A01:Ljava/lang/Object;

    iput p4, p0, LX/ekO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ekO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ekO;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v0, p0, LX/ekO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v3, LX/45w;

    iget-object v2, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A02:Ljava/lang/String;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/SAo;->A00(LX/jaI;LX/45w;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Snf;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/SlZ;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Sif;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9x;

    iget-object v1, p0, LX/ekO;->A02:Ljava/lang/String;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/WcP;->A0C(LX/jaI;LX/H9x;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    check-cast v5, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetailFragment.onCreateView.<anonymous>.<anonymous> (AvoidedTopicDetailFragment.kt:164)"

    const v0, 0x1ac81377

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v4, LX/NZL;

    iget-object v1, v4, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4u;

    iget-object v0, v0, LX/F4u;->A06:LX/mWj;

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    iget-object v7, p0, LX/ekO;->A02:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, p0, LX/ekO;->A03:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x11

    invoke-static {v5, v4, v0}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v8

    :cond_6
    check-cast v8, LX/LEL;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v10

    :cond_8
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v11, p0, LX/ekO;->A00:I

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L89;

    invoke-static/range {v5 .. v12}, LX/Vrm;->A02(LX/jaI;LX/L89;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v1, 0x36

    new-instance v0, LX/C1b;

    invoke-direct {v0, v4, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5, v0, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe2e25b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vdb;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WQz;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Wba;->A09(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/ekO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ekO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ekO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/ekO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Wba;->A06(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
