.class public final LX/ZrL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ZrL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZrL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ZrL;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ZrL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/UHk;LX/LEL;LX/jAX;I)V
    .locals 1

    iput p4, p0, LX/ZrL;->$t:I

    const/16 v0, 0x12

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x20

    if-eq p4, v0, :cond_2

    iput-object p3, p0, LX/ZrL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZrL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrL;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/ZrL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZrL;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/ZrL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZrL;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/ZrL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZrL;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/ZrL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/UHk;LX/UHk;LX/jAX;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/ZrL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/ZrL;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x14

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/ZrL;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/ZrL;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/ZrL;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/ZrL;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/ZrL;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x4

    .line 805306371
    if-eq p4, v0, :cond_1

    .line 805306372
    .line 805306373
    const/4 v0, 0x5

    .line 805306374
    if-eq p4, v0, :cond_0

    .line 805306375
    .line 805306376
    const/4 v0, 0x6

    .line 805306377
    if-eq p4, v0, :cond_0

    .line 805306378
    .line 805306379
    const/4 v0, 0x7

    .line 805306380
    if-eq p4, v0, :cond_0

    .line 805306381
    .line 805306382
    const/16 v0, 0xc

    .line 805306383
    .line 805306384
    if-eq p4, v0, :cond_0

    .line 805306385
    .line 805306386
    iput-object p3, p0, LX/ZrL;->A00:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    iput-object p2, p0, LX/ZrL;->A02:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    iput-object p1, p0, LX/ZrL;->A01:Ljava/lang/Object;

    .line 805306391
    .line 805306392
    :goto_0
    const/4 v0, 0x0

    .line 805306393
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306394
    .line 805306395
    .line 805306396
    return-void

    .line 805306397
    :cond_0
    iput-object p3, p0, LX/ZrL;->A01:Ljava/lang/Object;

    .line 805306398
    .line 805306399
    iput-object p1, p0, LX/ZrL;->A02:Ljava/lang/Object;

    .line 805306400
    .line 805306401
    iput-object p2, p0, LX/ZrL;->A00:Ljava/lang/Object;

    .line 805306402
    .line 805306403
    goto :goto_0

    .line 805306404
    :cond_1
    iput-object p3, p0, LX/ZrL;->A02:Ljava/lang/Object;

    .line 805306405
    .line 805306406
    iput-object p1, p0, LX/ZrL;->A00:Ljava/lang/Object;

    .line 805306407
    .line 805306408
    iput-object p2, p0, LX/ZrL;->A01:Ljava/lang/Object;

    .line 805306409
    .line 805306410
    goto :goto_0
.end method

.method public static A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;
    .locals 1

    new-instance v0, LX/ZrL;

    invoke-direct {v0, p1, p2, p3, p4}, LX/ZrL;-><init>(LX/UHk;LX/LEL;LX/jAX;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;
    .locals 1

    new-instance v0, LX/ZrL;

    invoke-direct {v0, p4, p1, p2, p3}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/ZrL;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6KS;

    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q1a;

    iget-object v1, v1, LX/Q1a;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v0, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/LbP;

    invoke-virtual {v2, v0, v1}, LX/6KS;->A01(LX/LbP;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v5

    :pswitch_0
    iget-object v11, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v11, LX/6RN;

    iget-object v2, v11, LX/6RN;->A09:LX/7C7;

    sget-object v3, LX/Bgu;->A0C:LX/Bgu;

    sget-object v4, LX/7WX;->A0B:LX/7WX;

    const/4 v7, 0x0

    const/16 v1, 0x4e

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v0, LX/ZrL;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    const/16 v13, 0x19

    new-instance v8, LX/28R;

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    invoke-static {v2, v3, v1}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jft;

    iget-object v0, v0, LX/Jft;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/YYM;

    iget-object v2, v3, LX/YYM;->A04:LX/Yn8;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v2, v0, v1}, LX/Yn8;->A00(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v3, LX/YYM;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_4
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    if-eqz v2, :cond_2

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    :cond_2
    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    if-eqz v2, :cond_3

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    :cond_3
    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a23002a3dbbL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/26c;

    invoke-direct {v0, v3, v4, v2, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    sget-object v1, LX/Pl3;->A03:LX/Pl3;

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    sget-object v1, LX/Pl3;->A04:LX/Pl3;

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/ComponentActivity;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    invoke-static {v2, v3, v1}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v1, v2, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/26c;

    invoke-direct {v0, v3, v2, v4, v1}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/26c;

    invoke-direct {v0, v3, v2, v4, v1}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/DZq;->A03:LX/DZq;

    if-eq v2, v1, :cond_0

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/ldE;

    invoke-direct {v0, v5, v3, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/DZq;->A02:LX/DZq;

    if-eq v2, v1, :cond_0

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/ldE;

    invoke-direct {v0, v5, v3, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v1, LX/bzx;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/bzx;->A0Q:LX/ebe;

    invoke-virtual {v1}, LX/ebe;->A05()LX/F85;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/F8d;

    invoke-direct {v1, v2, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CPM;->A0E(LX/JiW;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    invoke-static {v2, v3, v1}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, LX/2cA;->A2z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v2, v3, v1}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, LX/2cA;->A2z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/25s;

    invoke-direct {v0, v4, v3, v2, v1}, LX/25s;-><init>(LX/UHk;LX/UHk;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/25s;

    invoke-direct {v0, v4, v3, v2, v1}, LX/25s;-><init>(LX/UHk;LX/UHk;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    if-nez v1, :cond_4

    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v6, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v6, LX/ksz;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/msC;

    check-cast v0, LX/krj;

    iget-object v1, v0, LX/krj;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/krj;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/krj;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/krj;->A05:Ljava/util/List;

    iget-object v2, v0, LX/krj;->A04:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "PROJECT_CREATION_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/ksz;->A00:LX/PVF;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/PVF;->A01:LX/LEL;

    :goto_1
    if-eqz v1, :cond_0

    :cond_4
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, LX/PVF;->A03:LX/1ss;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4, v3, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/7V0;

    invoke-direct {v1, v4, v3, v2}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/ZrL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    invoke-static {v0}, LX/NZm;->A00(LX/NZm;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/16 v1, 0x9

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/dGL;

    iget-object v0, v0, LX/dGL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/mfj;

    check-cast v0, LX/P0m;

    iget-object v4, v0, LX/P0m;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/P0m;->A01:LX/3QC;

    iget-object v5, v0, LX/P0m;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/P0m;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/YuM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaZ;

    invoke-interface {v1}, LX/jaZ;->C8Y()J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_6

    sget-object v1, LX/3QC;->A6Q:LX/3QC;

    :goto_2
    iget-object v0, v0, LX/ZrL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    goto :goto_2

    :pswitch_26
    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v2, v3, v1}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v0, LX/ZrL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    iget-object v0, v0, LX/ZrL;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/36s;

    invoke-direct {v0, v4, v3, v2, v1}, LX/36s;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v5, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/36s;

    invoke-direct {v0, v4, v3, v2, v1}, LX/36s;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/36s;

    invoke-direct {v0, v4, v3, v2, v1}, LX/36s;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v5, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/ZrL;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, v3, v2, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v0, LX/ZrL;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v4, LX/ZrA;

    invoke-direct {v4, v1, v7, v8}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Eb8;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v1, 0x2a0

    invoke-static {v7, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v1, 0x2a1

    invoke-static {v7, v2, v4, v3, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v6

    const/16 v5, 0x6d

    new-instance v4, LX/ZrM;

    invoke-direct {v4, v5, v7, v8}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v1, 0x2a2

    invoke-static {v7, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v1, 0x2a3

    invoke-static {v7, v2, v4, v3, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    iget-object v0, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wd1;

    invoke-virtual {v6}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eb8;

    invoke-virtual {v1}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WdI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WdI;->A00:LX/Eb8;

    iput-object v0, v1, LX/WdI;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/WdF;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    new-instance v2, LX/aEl;

    invoke-direct {v2, v1, v5}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Yme;

    invoke-direct {v0, v2, v1}, LX/Yme;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.CameraSegmentStoreRepository"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, LX/YYM;

    iget-object v1, v3, LX/YYM;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/YYM;->A08:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v5}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2f
    sget-object v9, LX/6fD;->A08:LX/6fE;

    iget-object v8, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v8, LX/3sU;

    iget-object v10, v8, LX/3sU;->A0h:Landroid/content/Context;

    iget-object v1, v8, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    move-object v6, v1

    check-cast v6, LX/Cbn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v8, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/3sU;->A0n:LX/Qek;

    iget-object v5, v8, LX/3sU;->A0p:LX/nmz;

    iget-object v4, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    sget-object v14, LX/0EW;->A0K:LX/0EW;

    new-instance v7, LX/DUl;

    invoke-direct {v7}, LX/DUl;-><init>()V

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0L:LX/Bbi;

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bbi;

    :goto_3
    iget-object v2, v8, LX/3sU;->A0R:LX/Bbi;

    iget-object v1, v8, LX/3sU;->A0Q:LX/Bbi;

    iget-object v15, v8, LX/3sU;->A04:LX/3eE;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v24}, LX/6fE;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0EW;LX/3eE;LX/7Wp;LX/nmz;LX/Cbn;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)LX/6fD;

    move-result-object v5

    return-object v5

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_30
    iget-object v3, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/nmz;

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const/4 v0, 0x0

    new-instance v5, LX/FnM;

    invoke-direct {v5, v0}, LX/BJl;-><init>(LX/0AA;)V

    iput-object v3, v5, LX/FnM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/FnM;->A02:LX/nmz;

    iput-object v1, v5, LX/FnM;->A00:LX/AHT;

    const/4 v1, 0x5

    new-instance v0, LX/ljR;

    invoke-direct {v0, v5, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/FnM;->A03:LX/Bbi;

    goto/16 :goto_4

    :pswitch_31
    iget-object v7, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v0, LX/ZrL;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v5, LX/ZrA;

    invoke-direct {v5, v8, v6, v1}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Eb8;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v6, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x5

    invoke-static {v6, v2, v5, v4, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v6

    invoke-virtual {v1}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eb8;

    iget-object v2, v0, LX/ZrL;->A00:Ljava/lang/Object;

    invoke-static {v4, v2}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/Qi8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/QPa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/QPa;->A00:LX/Eb8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/Qi8;->A00:LX/QPa;

    iget-object v0, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02:LX/KZi;

    iget-object v0, v4, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    iget-object v0, v4, LX/Eb8;->A0u:LX/KZi;

    new-instance v7, LX/CO9;

    invoke-direct {v7, v8, v0, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/VhZ;->A00:LX/VhZ;

    new-instance v0, LX/Mnv;

    invoke-direct {v0, v2, v1}, LX/Mnv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10, v9, v7}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v10

    sget-object v7, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v11, LX/EbH;

    invoke-direct {v11, v3, v0, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ebr;

    iget-object v0, v4, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EcK;

    iget-object v0, v4, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    iget-object v0, v0, LX/Ecq;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecs;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/H1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H1b;->A01:LX/EcK;

    iput-object v0, v1, LX/H1b;->A00:LX/Ecs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v1, v11}, LX/VhZ;->A00(LX/Ebr;LX/H1b;LX/EbH;)LX/IQ0;

    move-result-object v0

    invoke-static {v0, v6, v10, v7}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/Qi8;->A01:LX/mWj;

    iget-object v4, v4, LX/Eb8;->A0f:LX/EdL;

    invoke-virtual {v4}, LX/EdL;->A03()LX/mWj;

    move-result-object v2

    invoke-virtual {v4}, LX/EdL;->A02()LX/mWj;

    move-result-object v1

    new-instance v0, LX/Mnj;

    invoke-direct {v0, v8, v3}, LX/Mnj;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-virtual {v4}, LX/EdL;->A03()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LX/EdL;->A02()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Qp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/Qp6;->A01:Z

    iput-boolean v1, v0, LX/Qp6;->A00:Z

    invoke-static {v0, v6, v3, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/Qi8;->A02:LX/mWj;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_32
    iget-object v1, v0, LX/ZrL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/ZrL;->A00:Ljava/lang/Object;

    sget-object v0, LX/C5Z;->A02:LX/C5Z;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_8
    iget-object v0, v0, LX/ZrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00410b6aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_1d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_4
        :pswitch_3
        :pswitch_2f
        :pswitch_2
        :pswitch_2e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
