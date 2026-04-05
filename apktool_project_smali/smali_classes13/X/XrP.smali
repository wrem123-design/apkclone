.class public final LX/XrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XrP;->$t:I

    iput-object p1, p0, LX/XrP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/XrP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QKm;

    instance-of v0, v1, LX/Ol9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ol9;

    iget-object v0, v1, LX/Ol9;->A02:LX/LEL;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Ol1;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ol1;

    iget-object v0, v1, LX/Ol1;->A02:LX/LEL;

    goto :goto_0

    :cond_2
    check-cast v1, LX/Ol0;

    iget-object v0, v1, LX/Ol0;->A02:LX/LEL;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R6d;->A0t(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnU;

    iget-object v0, v1, LX/QnU;->A06:LX/QNK;

    check-cast v0, LX/PPZ;

    iget-object v0, v0, LX/PPZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXo;

    invoke-static {v0}, LX/NXo;->A00(LX/NXo;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v3, LX/O1D;

    iget-object v2, v3, LX/O1D;->A07:LX/LEo;

    invoke-static {v2}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/O1D;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 11

    iget v1, p0, LX/XrP;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/QnU;->A04:LX/4Mu;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v3, LX/O1D;

    iget-object v2, v3, LX/O1D;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, v3, LX/O1D;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v7, v3, LX/O1D;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/O1D;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A03:LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/Hs2;

    invoke-direct/range {v4 .. v10}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v7, v3, LX/O1D;->A01:LX/QnO;

    iget-object v6, v3, LX/O1D;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/QnO;->A01:LX/2gh;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/TGg;->A0o:LX/TGg;

    const-string v0, "event_type"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v7, LX/QnO;->A03:LX/HSU;

    iget-object v4, v0, LX/HSU;->A01:LX/Si6;

    invoke-static {v4}, LX/VdZ;->A01(LX/Si6;)LX/TGN;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, LX/VdZ;->A02(LX/Si6;)LX/TGh;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v7, LX/QnO;->A05:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    return-void

    :cond_5
    const/4 v0, 0x0

    sput-object v0, LX/VIA;->A00:LX/4Mu;

    return-void
.end method

.method public final FID()V
    .locals 5

    iget v1, p0, LX/XrP;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    iget-object v0, v0, LX/QVS;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbE;

    sget-object v0, LX/38k;->A0C:LX/38k;

    iput-object v0, v1, LX/FbE;->A02:LX/38k;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7r;

    iget-object v1, v0, LX/F7r;->A01:LX/54H;

    sget-object v0, LX/QHl;->A0G:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/O1D;

    iget-object v4, v1, LX/O1D;->A07:LX/LEo;

    invoke-static {v4}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v1, LX/O1D;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LX/O1D;->A05:Ljava/util/Set;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QKm;

    instance-of v0, v1, LX/Ol9;

    if-eqz v0, :cond_4

    check-cast v1, LX/Ol9;

    iget-object v0, v1, LX/Ol9;->A03:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, v1, LX/Ol1;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ol1;

    iget-object v0, v1, LX/Ol1;->A03:LX/LEL;

    goto :goto_0

    :cond_5
    check-cast v1, LX/Ol0;

    iget-object v0, v1, LX/Ol0;->A03:LX/LEL;

    goto :goto_0
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
