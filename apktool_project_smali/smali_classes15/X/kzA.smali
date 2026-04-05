.class public final LX/kzA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/kzA;->$t:I

    iput-object p1, p0, LX/kzA;->A01:Ljava/lang/Object;

    iput p3, p0, LX/kzA;->A00:I

    iput-object p2, p0, LX/kzA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/kzA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ple;

    iget v0, p0, LX/kzA;->A00:I

    iget-object v2, p0, LX/kzA;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/Ple;->A00(LX/Ple;Ljava/lang/String;I)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/93X;->A0A(LX/MNJ;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refetch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " device data completed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/93X;->A08(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v0, LX/PJI;

    iget-object v1, v0, LX/PJI;->A02:LX/LEN;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v0, LX/PJE;

    iget-object v1, v0, LX/PJE;->A02:LX/LEN;

    :goto_0
    iget-object v2, p0, LX/kzA;->A02:Ljava/lang/String;

    iget v0, p0, LX/kzA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/kzA;->A02:Ljava/lang/String;

    iget v0, p0, LX/kzA;->A00:I

    invoke-static {v2, v1, v0}, LX/PPu;->A0C(LX/PPu;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v2, LX/B7O;

    iget v1, p0, LX/kzA;->A00:I

    iget-object v0, p0, LX/kzA;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/B7O;->A05(LX/B7O;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bjy;

    iget v1, p0, LX/kzA;->A00:I

    iget-object v0, p0, LX/kzA;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bjy;->A04(LX/Bjy;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v5

    iget-object v4, p0, LX/kzA;->A02:Ljava/lang/String;

    iget v0, p0, LX/kzA;->A00:I

    iget-object v3, v5, LX/T2m;->A01:LX/D2T;

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    sget-object v1, LX/VFk;->A04:LX/VFk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/D2T;->A04(LX/VFk;LX/D2T;LX/4B2;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x336

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/kvO;

    invoke-direct {v0, v5, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S(Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v5, LX/T2m;

    const/4 v4, 0x0

    iput-object v4, v5, LX/T2m;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/T2m;->A01:LX/D2T;

    iget v0, p0, LX/kzA;->A00:I

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    sget-object v1, LX/VFk;->A0C:LX/VFk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/D2T;->A04(LX/VFk;LX/D2T;LX/4B2;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, p0, LX/kzA;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Xy;

    iget-object v0, v6, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/9Xy;->A03:LX/9wC;

    invoke-static {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02(LX/9wC;)LX/9wC;

    move-result-object v11

    iget-object v0, v6, LX/9Xy;->A01:LX/9Ty;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/9Xy;->A02:LX/9Xd;

    if-eqz v0, :cond_2

    move-object v10, v4

    :goto_2
    iget-object v12, v6, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v8, v6, LX/9Xy;->A00:LX/9Yi;

    iget-object v9, v6, LX/9Xy;->A01:LX/9Ty;

    iget-object v13, v6, LX/9Xy;->A05:Ljava/lang/Integer;

    invoke-static/range {v8 .. v13}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v10, v6, LX/9Xy;->A02:LX/9Xd;

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFt;

    iget-object v1, v0, LX/PFt;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, p0, LX/kzA;->A02:Ljava/lang/String;

    iget v0, p0, LX/kzA;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A08(Ljava/util/Map;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v5, LX/EYB;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget v3, p0, LX/kzA;->A00:I

    iget-object v2, p0, LX/kzA;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Zby;

    invoke-direct {v0, v5, v2, v1, v3}, LX/Zby;-><init>(LX/EYB;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/kzA;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/kzA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/kzA;->A02:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
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
