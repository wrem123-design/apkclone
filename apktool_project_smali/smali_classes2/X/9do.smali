.class public final LX/9do;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9do;->$t:I

    iput-object p1, p0, LX/9do;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/9do;

    check-cast p2, LX/8pw;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pw;->A00()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v2, LX/8pw;->A03:LX/Pst;

    sget-object v5, LX/8pw;->A05:[LX/lQb;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/9do;

    check-cast p2, LX/8pw;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pw;->A00()LX/8ph;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pw;->A03:LX/Pst;

    sget-object v5, LX/8pw;->A05:[LX/lQb;

    aget-object v0, v5, v2

    invoke-interface {v1, p2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/9do;

    check-cast p2, LX/8pw;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pw;->A00()LX/8ph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v2, LX/8pw;->A03:LX/Pst;

    sget-object v5, LX/8pw;->A05:[LX/lQb;

    :goto_0
    aget-object v0, v5, v1

    invoke-interface {v2, p2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    :goto_1
    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pw;->A01:LX/Pst;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pw;->A02:LX/Pst;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, LX/9do;

    check-cast p2, LX/8px;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pd;

    invoke-virtual {p2}, LX/8px;->A03()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/9do;

    check-cast p2, LX/8px;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8px;->A03()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/9do;

    check-cast p2, LX/8px;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8px;->A03()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A02()LX/8ph;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/9do;

    check-cast p2, LX/8px;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8px;->A03()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A02()LX/8ph;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/9do;

    check-cast p2, LX/8px;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8px;->A03()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A01()LX/8ph;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/9do;

    check-cast p2, LX/8px;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8px;->A03()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A02()LX/8ph;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8px;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/9do;

    check-cast p2, LX/8pz;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pd;

    invoke-virtual {p2}, LX/8pz;->A03()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A00()LX/8ph;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_b
    check-cast p1, LX/9do;

    check-cast p2, LX/8pz;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pz;->A03()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/9do;

    check-cast p2, LX/8pz;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pz;->A03()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A02()LX/8ph;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, LX/9do;

    check-cast p2, LX/8pz;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pz;->A03()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A01()LX/8ph;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A00()LX/8ph;

    move-result-object v0

    goto :goto_3

    :pswitch_e
    check-cast p1, LX/9do;

    check-cast p2, LX/8pz;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pz;->A03()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A02()LX/8ph;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A00()LX/8ph;

    move-result-object v0

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/9do;

    check-cast p2, LX/8pz;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p2}, LX/8pz;->A03()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A02()LX/8ph;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A00()LX/8ph;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_10
    check-cast p1, LX/9do;

    check-cast p2, LX/8pz;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p2}, LX/8pz;->A03()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8pz;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_11
    check-cast p1, LX/9do;

    check-cast p2, LX/8qA;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pd;

    invoke-virtual {p2}, LX/8qA;->A02()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A00()LX/8ph;

    move-result-object v0

    const-wide/16 v1, 0x1b58

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_12
    check-cast p1, LX/9do;

    check-cast p2, LX/8qA;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p2}, LX/8qA;->A02()LX/8ph;

    move-result-object v0

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/9do;

    check-cast p2, LX/8qA;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p2}, LX/8qA;->A02()LX/8ph;

    move-result-object v0

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_14
    check-cast p1, LX/9do;

    check-cast p2, LX/8qA;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p2}, LX/8qA;->A02()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A01()LX/8ph;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p2}, LX/8qA;->A00()LX/8ph;

    move-result-object v0

    const-wide/16 v1, 0x1b58

    goto :goto_6

    :pswitch_15
    check-cast p1, LX/9do;

    check-cast p2, LX/8qA;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p2}, LX/8qA;->A02()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A01()LX/8ph;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A00()LX/8ph;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    goto :goto_6

    :pswitch_16
    check-cast p1, LX/9do;

    check-cast p2, LX/8qA;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p2}, LX/8qA;->A02()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A01()LX/8ph;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A00()LX/8ph;

    move-result-object v0

    const-wide/16 v1, 0x1388

    goto :goto_6

    :pswitch_17
    check-cast p1, LX/9do;

    check-cast p2, LX/8qA;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p2}, LX/8qA;->A02()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A01()LX/8ph;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8qA;->A00()LX/8ph;

    move-result-object v0

    const-wide/16 v1, 0x2328

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :pswitch_18
    check-cast p1, LX/9do;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pd;

    sget-object v1, LX/8qa;->A01:LX/Pst;

    sget-object v0, LX/8qa;->A02:[LX/lQb;

    goto :goto_7

    :pswitch_19
    check-cast p1, LX/9do;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    sget-object v1, LX/8qa;->A01:LX/Pst;

    sget-object v0, LX/8qa;->A02:[LX/lQb;

    goto :goto_9

    :pswitch_1a
    check-cast p1, LX/9do;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    sget-object v1, LX/8qa;->A01:LX/Pst;

    sget-object v0, LX/8qa;->A02:[LX/lQb;

    goto :goto_a

    :pswitch_1b
    check-cast p1, LX/9do;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pd;

    sget-object v1, LX/8qd;->A01:LX/Pst;

    sget-object v0, LX/8qd;->A02:[LX/lQb;

    :goto_7
    aget-object v0, v0, v2

    invoke-interface {v1, p2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1c
    check-cast p1, LX/9do;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    sget-object v1, LX/8qd;->A01:LX/Pst;

    sget-object v0, LX/8qd;->A02:[LX/lQb;

    :goto_9
    aget-object v0, v0, v2

    invoke-interface {v1, p2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    goto :goto_c

    :pswitch_1d
    check-cast p1, LX/9do;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    sget-object v1, LX/8qd;->A01:LX/Pst;

    sget-object v0, LX/8qd;->A02:[LX/lQb;

    :goto_a
    aget-object v0, v0, v2

    invoke-interface {v1, p2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v0, v1}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1e
    check-cast p1, LX/9do;

    check-cast p2, [I

    iget-object v0, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/Kq2;->F7g([I)V

    goto/16 :goto_10

    :pswitch_1f
    check-cast p1, LX/9do;

    iget-object p2, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast p2, LX/8AL;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object p1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo p0, "device_info_last_reported_time_foreground"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "fatal"

    const-string/jumbo v0, "runForegroundReporters"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x2932e00

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p2, LX/8AL;->A05:Ljava/util/List;

    invoke-static {v0}, LX/8AL;->A00(Ljava/util/List;)V

    invoke-interface {p1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, p0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_10

    :pswitch_20
    check-cast p1, LX/9do;

    check-cast p2, LX/jAX;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x635ebdba

    new-instance v0, LX/1yw;

    invoke-direct {v0, v1}, LX/1yw;-><init>(I)V

    invoke-static {v0, p2}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v4

    iget-object v3, p1, LX/9do;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v2, LX/AOJ;

    invoke-direct {v2, v3, v1, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_10

    :pswitch_21
    check-cast p1, LX/9do;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_f

    :pswitch_22
    check-cast p1, LX/9do;

    check-cast p2, LX/8dS;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/8dS;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_e
    iget-object v0, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wE;

    iget-object v0, v0, LX/4wE;->A03:LX/7oA;

    iget-wide v1, v0, LX/7oA;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_e

    :pswitch_23
    check-cast p1, LX/9do;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mh;

    iget-object v0, v4, LX/7mh;->A06:LX/7mc;

    iget-boolean v0, v0, LX/7mc;->A0C:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "responsive"

    new-instance v0, LX/4OH;

    invoke-direct {v0, v1, v2, v3}, LX/7v6;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v4}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_2
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/9do;

    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v7, LX/8rs;

    iget-object v6, p1, LX/EEx;->A00:LX/2zI;

    iget-object v5, p1, LX/EEx;->A01:LX/8mk;

    iget-object v4, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v7}, LX/8rp;->A00(LX/8rs;)J

    move-result-wide v2

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2yC;->A09:LX/2yD;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/2yC;

    invoke-direct {v8, v5}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v8, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/2yC;->A03:LX/8rs;

    iput-object v6, v8, LX/2yC;->A04:LX/2zI;

    iput-object v4, v8, LX/2yC;->A06:LX/jAX;

    iput-wide v2, v8, LX/2yC;->A01:J

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v7, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 p0, 0x0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    iput-wide v3, v8, LX/2yC;->A00:J

    const/4 v0, 0x2

    new-instance v2, LX/9np;

    invoke-direct {v2, v8, v0}, LX/9np;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/2yC;->A02:LX/9np;

    cmp-long v0, v3, p0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/7rp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v8, LX/2yC;->A03:LX/8rs;

    iget-object v1, v0, LX/8rs;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1jF;

    if-nez v9, :cond_1

    iget-object v1, v8, LX/2yC;->A06:LX/jAX;

    sget-object v0, LX/2yF;->A06:LX/2yF;

    invoke-static {v8, v0, v1}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v8, LX/2yC;->A07:LX/8lN;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    iget-wide v3, v8, LX/2yC;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-wide v5, v8, LX/2yC;->A01:J

    cmp-long v0, v5, p0

    if-lez v0, :cond_2

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    sub-long v1, v3, v5

    const/16 v0, 0x2b

    invoke-static {v8, v7, v0, v1, v2}, LX/9do;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;IJ)V

    :cond_2
    const/16 v0, 0x2c

    invoke-static {v8, v7, v0, v3, v4}, LX/9do;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;IJ)V

    iget-object v0, v8, LX/2yC;->A04:LX/2zI;

    invoke-virtual {v9, v0, v7}, LX/1jF;->A0A(LX/2zI;Ljava/util/List;)LX/Bqm;

    move-result-object v0

    iput-object v0, v8, LX/2yC;->A05:LX/Bqm;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9do;

    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v8, LX/8rs;

    iget-object v6, p1, LX/EEx;->A00:LX/2zI;

    iget-object v5, p1, LX/EEx;->A01:LX/8mk;

    iget-object v4, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v8}, LX/8rp;->A00(LX/8rs;)J

    move-result-wide v2

    invoke-static {v8, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2yG;->A06:LX/2yH;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/2yG;

    invoke-direct {v7, v5}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v7, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/2yG;->A01:LX/8rs;

    iput-object v6, v7, LX/2yG;->A02:LX/2zI;

    iput-object v4, v7, LX/2yG;->A04:LX/jAX;

    iput-wide v2, v7, LX/2yG;->A00:J

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object p0, v8, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-wide v1, v7, LX/2yG;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, v7, LX/2yG;->A04:LX/jAX;

    sget-object v0, LX/2yM;->A06:LX/2yM;

    :goto_0
    invoke-static {v7, v0, v1}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/2yG;->A05:LX/8lN;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    iget-object v0, v8, LX/8rs;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jF;

    if-nez v2, :cond_1

    iget-object v1, v7, LX/2yG;->A04:LX/jAX;

    sget-object v0, LX/2yM;->A05:LX/2yM;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v7, v1, v0, v5, v6}, LX/9do;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;IJ)V

    const/16 v0, 0x2f

    invoke-static {v7, v1, v0, v3, v4}, LX/9do;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;IJ)V

    iget-object v0, v7, LX/2yG;->A02:LX/2zI;

    invoke-virtual {v2, v0, v1}, LX/1jF;->A0A(LX/2zI;Ljava/util/List;)LX/Bqm;

    move-result-object v0

    iput-object v0, v7, LX/2yG;->A03:LX/Bqm;

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/9do;

    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v5, LX/8rs;

    iget-object v4, p1, LX/EEx;->A00:LX/2zI;

    iget-object v3, p1, LX/EEx;->A01:LX/8mk;

    iget-object v2, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2yN;->A08:LX/2yO;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2yN;

    invoke-direct {v6, v3}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v6, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/2yN;->A02:LX/8rs;

    iput-object v4, v6, LX/2yN;->A03:LX/2zI;

    iput-object v2, v6, LX/2yN;->A05:LX/jAX;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v5, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 p0, 0x0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    iput-wide v3, v6, LX/2yN;->A00:J

    const/4 v0, 0x3

    new-instance v2, LX/9np;

    invoke-direct {v2, v6, v0}, LX/9np;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/2yN;->A01:LX/9np;

    cmp-long v0, v3, p0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/7rp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v6, LX/2yN;->A02:LX/8rs;

    iget-object v1, v0, LX/8rs;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jF;

    if-nez v5, :cond_1

    iget-object v1, v6, LX/2yN;->A05:LX/jAX;

    sget-object v0, LX/2yP;->A06:LX/2yP;

    invoke-static {v6, v0, v1}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/2yN;->A06:LX/8lN;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    iget-wide v3, v6, LX/2yN;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v2, v6, LX/2yN;->A03:LX/2zI;

    const/16 v0, 0x2d

    new-instance v1, LX/BAq;

    invoke-direct {v1, v6, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Bb7;

    invoke-direct {v0, v1, v3, v4}, LX/Bb7;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/1jF;->A0A(LX/2zI;Ljava/util/List;)LX/Bqm;

    move-result-object v0

    iput-object v0, v6, LX/2yN;->A04:LX/Bqm;

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractCollection;IJ)V
    .locals 2

    new-instance v1, LX/BAq;

    invoke-direct {v1, p0, p2}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Bb7;

    invoke-direct {v0, v1, p3, p4}, LX/Bb7;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9do;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9do;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v5, LX/8rs;

    iget-object v4, p1, LX/EEx;->A00:LX/2zI;

    iget-object v3, p1, LX/EEx;->A01:LX/8mk;

    iget-object v2, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2yf;->A04:LX/2yg;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2yf;

    invoke-direct {v6, v3}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v6, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/2yf;->A00:LX/8rs;

    iput-object v4, v6, LX/2yf;->A01:LX/2zI;

    iput-object v2, v6, LX/2yf;->A02:LX/jAX;

    sget-object v0, LX/2yr;->A06:LX/2yr;

    invoke-static {v6, v0, v2}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/2yf;->A03:LX/8lN;

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v5, LX/8rs;

    iget-object v4, p1, LX/EEx;->A00:LX/2zI;

    iget-object v3, p1, LX/EEx;->A01:LX/8mk;

    iget-object v2, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2yX;->A04:LX/2yY;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2yX;

    invoke-direct {v6, v3}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v6, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/2yX;->A00:LX/8rs;

    iput-object v4, v6, LX/2yX;->A01:LX/2zI;

    iput-object v2, v6, LX/2yX;->A02:LX/jAX;

    sget-object v0, LX/2yc;->A06:LX/2yc;

    invoke-static {v6, v0, v2}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/2yX;->A03:LX/8lN;

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v5, LX/8rs;

    iget-object v4, p1, LX/EEx;->A00:LX/2zI;

    iget-object v3, p1, LX/EEx;->A01:LX/8mk;

    iget-object v2, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v5}, LX/8rp;->A00(LX/8rs;)J

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2yU;->A04:LX/2yV;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2yU;

    invoke-direct {v6, v3}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v6, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/2yU;->A00:LX/8rs;

    iput-object v4, v6, LX/2yU;->A01:LX/2zI;

    iput-object v2, v6, LX/2yU;->A02:LX/jAX;

    sget-object v0, LX/2yW;->A06:LX/2yW;

    invoke-static {v6, v0, v2}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/2yU;->A03:LX/8lN;

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v5, LX/8rs;

    iget-object v4, p1, LX/EEx;->A00:LX/2zI;

    iget-object v2, p1, LX/EEx;->A01:LX/8mk;

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2yR;->A04:LX/2yS;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2yR;

    invoke-direct {v6, v2}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v6, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/2yR;->A00:LX/8rs;

    iput-object v4, v6, LX/2yR;->A01:LX/2zI;

    iput-object v3, v6, LX/2yR;->A02:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/CKm;

    invoke-direct {v1, v6, v2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/2yR;->A03:LX/8lN;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EEx;->A03:Ljava/lang/Object;

    check-cast v5, LX/8rs;

    iget-object v4, p1, LX/EEx;->A00:LX/2zI;

    iget-object v2, p1, LX/EEx;->A01:LX/8mk;

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2yJ;->A04:LX/2yK;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2yJ;

    invoke-direct {v6, v2}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v6, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/2yJ;->A00:LX/8rs;

    iput-object v4, v6, LX/2yJ;->A01:LX/2zI;

    iput-object v3, v6, LX/2yJ;->A02:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/CKm;

    invoke-direct {v1, v6, v2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/2yJ;->A03:LX/8lN;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ev;

    iget-object v6, v0, LX/8ev;->A00:LX/1jF;

    return-object v6

    :pswitch_7
    iget-object v2, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tj;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7tj;->A02:Z

    iget-object v0, v2, LX/7tj;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7tj;->A07:Landroid/app/AlarmManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tj;

    invoke-static {v0}, LX/7tj;->A00(LX/7tj;)V

    goto/16 :goto_9

    :pswitch_9
    check-cast p1, LX/jAX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x1e897598

    new-instance v0, LX/1yw;

    invoke-direct {v0, v1}, LX/1yw;-><init>(I)V

    invoke-static {v0, p1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v4

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/7DF;

    invoke-direct {v1, v3, v2, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fK;

    invoke-static {v0}, LX/0fK;->A00(LX/0fK;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    iget-boolean v0, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810719000026c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/AEM;

    invoke-direct {v0, v3}, LX/AEM;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {v3}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v0, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_e
    check-cast p1, LX/jAX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x163b9ce5

    new-instance v0, LX/1yw;

    invoke-direct {v0, v1}, LX/1yw;-><init>(I)V

    invoke-static {v0, p1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v4

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/AOJ;

    invoke-direct {v1, v3, v2, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    invoke-static {v0, p1, v1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getSharedPrefsInternal(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v9, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v9, LX/8AL;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v8, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v7, "device_info_last_reported_time"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v7, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x2932e00

    add-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iget-object v0, v9, LX/8AL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/8AL;->A00(Ljava/util/List;)V

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_9

    :pswitch_11
    check-cast p1, LX/8pw;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pd;

    invoke-virtual {p1}, LX/8pw;->A00()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pw;->A03:LX/Pst;

    sget-object v4, LX/8pw;->A05:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-virtual {v2, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pw;->A01:LX/Pst;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-virtual {v2, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pw;->A02:LX/Pst;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_12
    check-cast p1, LX/8pv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p1}, LX/8pv;->A00()LX/8ph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v2, LX/8pv;->A01:LX/Pst;

    sget-object v0, LX/8pv;->A03:[LX/lQb;

    aget-object v0, v0, v1

    goto :goto_1

    :pswitch_13
    check-cast p1, LX/8pv;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p1}, LX/8pv;->A00()LX/8ph;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pv;->A01:LX/Pst;

    sget-object v0, LX/8pv;->A03:[LX/lQb;

    aget-object v0, v0, v2

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/8pv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {p1}, LX/8pv;->A00()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v2, LX/8pv;->A01:LX/Pst;

    sget-object v1, LX/8pv;->A03:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    :goto_1
    invoke-interface {v2, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-virtual {v4, v0, v3}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_15
    check-cast p1, LX/8pv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pd;

    invoke-virtual {p1}, LX/8pv;->A00()LX/8ph;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8pv;->A01:LX/Pst;

    sget-object v4, LX/8pv;->A03:[LX/lQb;

    const/4 v0, 0x1

    :goto_2
    aget-object v0, v4, v0

    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-virtual {v2, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_16
    check-cast p1, LX/8pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p1}, LX/8pu;->A01()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8pu;->A00()LX/8ph;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    goto :goto_3

    :pswitch_17
    check-cast p1, LX/8pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p1}, LX/8pu;->A01()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8pu;->A00()LX/8ph;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    goto :goto_3

    :pswitch_18
    check-cast p1, LX/8pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p1}, LX/8pu;->A01()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8pu;->A00()LX/8ph;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    goto :goto_3

    :pswitch_19
    check-cast p1, LX/8pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p1}, LX/8pu;->A01()LX/8ph;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8pu;->A00()LX/8ph;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    goto :goto_3

    :pswitch_1a
    check-cast p1, LX/8pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    invoke-virtual {p1}, LX/8pu;->A01()LX/8ph;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8pu;->A00()LX/8ph;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1b
    check-cast p1, LX/8pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pd;

    invoke-virtual {p1}, LX/8pu;->A01()LX/8ph;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8pu;->A00()LX/8ph;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :pswitch_1c
    check-cast p1, LX/8qj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pd;

    invoke-virtual {p1}, LX/8qj;->A00()LX/8ph;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8qj;->A02:LX/Pst;

    sget-object v3, LX/8qj;->A04:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ph;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8qj;->A01:LX/Pst;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ph;

    const-string v0, "2.25.33.2"

    invoke-virtual {v4, v1, v0}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_1d
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    sget-object v1, LX/8qh;->A01:LX/Pst;

    sget-object v0, LX/8qh;->A02:[LX/lQb;

    goto :goto_6

    :pswitch_1e
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    sget-object v1, LX/8qh;->A01:LX/Pst;

    sget-object v0, LX/8qh;->A02:[LX/lQb;

    aget-object v0, v0, v4

    :goto_4
    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ph;

    goto :goto_7

    :pswitch_1f
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pd;

    sget-object v1, LX/8qh;->A01:LX/Pst;

    sget-object v0, LX/8qh;->A02:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v0, v1}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_20
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pl;

    sget-object v1, LX/8qf;->A01:LX/Pst;

    sget-object v0, LX/8qf;->A02:[LX/lQb;

    :goto_6
    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ph;

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v2, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    :cond_3
    :goto_9
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_21
    invoke-static {p0, p1}, LX/9do;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_22
    invoke-static {p0, p1}, LX/9do;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_23
    invoke-static {p0, p1}, LX/9do;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
