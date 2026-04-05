.class public final LX/cfP;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p9, p0, LX/cfP;->$t:I

    iput-object p5, p0, LX/cfP;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cfP;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cfP;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cfP;->A08:Z

    iput-object p4, p0, LX/cfP;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/cfP;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cfP;->A09:Z

    iput-object p6, p0, LX/cfP;->A02:Ljava/lang/Object;

    iput p7, p0, LX/cfP;->A00:I

    iput p8, p0, LX/cfP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cfP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget-object v3, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v3, LX/IQV;

    iget-object v7, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v2, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/Vso;->A03(LX/jaI;LX/7zH;LX/IQV;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v3, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-boolean v10, p0, LX/cfP;->A08:Z

    iget-object v5, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v5, LX/ivO;

    iget-object v4, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v4, LX/DOg;

    iget-boolean v11, p0, LX/cfP;->A09:Z

    iget-object v7, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/CS4;->A03(LX/kwB;LX/jaI;LX/7zH;LX/DOg;LX/ivO;LX/LEL;LX/LEN;IIZZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v1, LX/iaY;

    iget-object v3, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v3, LX/OFH;

    iget-object v4, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v4, LX/ARz;

    iget-object v5, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/Vkp;->A00(LX/iaY;LX/jaI;LX/OFH;LX/ARz;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-object v2, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v6, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/RYe;->A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v4, LX/2R3;

    iget-object v3, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v3, LX/DeK;

    iget-object v6, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget-object v7, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/UdE;->A01(LX/jaI;LX/7zH;LX/DeK;LX/2R3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v3, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-object v2, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget-object v5, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/RNh;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v4, LX/IS5;

    iget-object v3, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v2, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v5, LX/VAO;

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget-object v7, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/RHm;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/IS5;LX/VAO;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v4, LX/IR3;

    iget-object v3, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v2, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v5, LX/VAO;

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget-object v7, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/RHl;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/IR3;LX/VAO;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v10, p0, LX/cfP;->A09:Z

    iget-boolean v11, p0, LX/cfP;->A08:Z

    iget-object v2, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/RFb;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v1, LX/dzR;

    iget-object v3, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v4, LX/haG;

    iget-object v7, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-boolean v10, p0, LX/cfP;->A08:Z

    iget-object v5, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/cfP;->A01:I

    iget-object v6, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/cfP;->A09:Z

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v11}, LX/RBI;->A00(LX/dzR;LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/haG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/cfP;->A03:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-boolean v10, p0, LX/cfP;->A08:Z

    iget-boolean v11, p0, LX/cfP;->A09:Z

    iget-object v3, p0, LX/cfP;->A07:Ljava/lang/Object;

    check-cast v3, LX/hbn;

    iget-object v4, p0, LX/cfP;->A02:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v6, p0, LX/cfP;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/cfP;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v2, p0, LX/cfP;->A04:Ljava/lang/Object;

    check-cast v2, LX/TmV;

    iget v0, p0, LX/cfP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfP;->A01:I

    invoke-static/range {v1 .. v11}, LX/QxR;->A00(LX/jaI;LX/TmV;LX/hbn;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;LX/jAX;IIZZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
