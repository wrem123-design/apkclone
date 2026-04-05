.class public final LX/a3l;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/a3l;->$t:I

    iput-object p3, p0, LX/a3l;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/a3l;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/a3l;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/a3l;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/a3l;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/a3l;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v10, p0, LX/a3l;->A00:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v7

    iget-object v4, p0, LX/a3l;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/a3l;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/a3l;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/a3l;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gio;

    invoke-direct {v1, v4, v3, v2, v0}, LX/gio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, -0xffbce2e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "episode_list_item"

    const/16 v0, 0x3c

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/AKa;

    iget-object v8, p0, LX/a3l;->A01:Ljava/lang/Object;

    check-cast v8, LX/AH5;

    iget-object v3, p0, LX/a3l;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/a3l;->A03:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v2, LX/ALH;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/ALH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/AH5;->A00(LX/ALH;Ljava/lang/Boolean;Ljava/lang/String;)LX/AHB;

    move-result-object v1

    iget-object v0, p0, LX/a3l;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/a3l;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/AH5;->A01(LX/ALH;LX/AH5;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4}, LX/AXs;->A01(LX/AKa;Ljava/lang/String;Ljava/lang/String;)LX/ALH;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/a3l;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v3, p0, LX/a3l;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/a3l;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/a3l;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/a3l;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9LY;

    iget v2, v0, LX/9LY;->A00:I

    invoke-interface/range {v1 .. v6}, LX/izP;->FMd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/QBW;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, p0, LX/a3l;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/a3l;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/a3l;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/a3l;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/a3l;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9LY;

    iget v0, v0, LX/9LY;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/a3l;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/a3l;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/a3l;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/a3l;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/a3l;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9LY;

    iget v0, v0, LX/9LY;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FFQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/a3l;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/a3l;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/a3l;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/a3l;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9LY;

    iget v0, v0, LX/9LY;->A00:I

    invoke-interface {v2, v3, v1, v3, v0}, LX/izP;->FV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/a3l;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/a3l;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izP;->FCM(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    check-cast p1, LX/RUH;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/a3l;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/6k7;->A01(LX/RUH;I)V

    iget-object v0, p0, LX/a3l;->A01:Ljava/lang/Object;

    check-cast v0, LX/QBT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/a3l;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/6k7;->A03(LX/RUH;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/a3l;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/a3l;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
