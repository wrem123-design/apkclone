.class public final LX/ZwL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZwL;->$t:I

    iput-object p2, p0, LX/ZwL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZwL;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/ZwL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/EJE;

    iget-object v2, v9, LX/EJE;->A03:LX/KWY;

    sget-object v0, LX/KWY;->A02:LX/KWY;

    iget-object v1, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, v9, LX/EJE;->A08:Ljava/util/List;

    iget-object v3, p0, LX/ZwL;->A01:Ljava/lang/Object;

    check-cast v3, LX/GQA;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVv;

    iget-object v0, v9, LX/EJE;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GQA;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/Zvu;

    invoke-direct {v0, v1, v2, v3}, LX/Zvu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/IVv;->A00:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v9, LX/EJE;->A02:LX/ENv;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v0, v0, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/GQA;->A0O:LX/Cvm;

    invoke-static {v0}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :pswitch_0
    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiS;

    iget-object v0, p0, LX/ZwL;->A01:Ljava/lang/Object;

    check-cast v0, LX/M19;

    iget-object v3, v0, LX/M19;->A01:LX/L9P;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/TiS;->A00:LX/Nr0;

    invoke-static {v1}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v5

    iget-object v2, v3, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/QHn;->A0b:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v2}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v0, LX/31h;->A0O:LX/31h;

    invoke-static {v0, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Nr0;->A00:Ljava/lang/String;

    sget-object v4, LX/YkT;->A00:LX/YkT;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/009;->A07:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v11, LX/aWl;

    invoke-direct {v11, v0, v3, v1}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v10, LX/ZpL;

    invoke-direct {v10, v0, v3, v1}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, ""

    invoke-virtual/range {v4 .. v11}, LX/YkT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;)V

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v2, v1, LX/Nr0;->A00:Ljava/lang/String;

    sget-object v1, LX/1wM;->A0A:LX/1wM;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v2, v0}, LX/6hy;->A0b(LX/1wM;Ljava/lang/String;I)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRx;

    iget-object v0, p0, LX/ZwL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/QRx;->A00:LX/VoS;

    sget-object v0, LX/QHn;->A0g:LX/QHn;

    invoke-static {v0, v1, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRx;

    iget-object v0, p0, LX/ZwL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/QRx;->A00:LX/VoS;

    sget-object v0, LX/QHn;->A0x:LX/QHn;

    invoke-static {v0, v1, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/ZwL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nr0;

    invoke-static {v0}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v2

    iget-object v0, p0, LX/ZwL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QHn;->A0q:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, LX/ZwL;->A01:Ljava/lang/Object;

    sget-object v0, LX/UnC;->A03:LX/UnC;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A14:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, p0, LX/ZwL;->A01:Ljava/lang/Object;

    check-cast v3, LX/TmV;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9P;

    iget-object v0, v0, LX/L9P;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v3, LX/TmV;->A00:LX/VoS;

    sget-object v4, LX/QHn;->A1K:LX/QHn;

    const-string v1, "number_of_contents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, ", "

    invoke-static {v0, v6, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_set_ids"

    invoke-static {v0, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    :cond_7
    const/4 v1, 0x7

    goto :goto_5

    :pswitch_6
    iget-object v1, p0, LX/ZwL;->A01:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    iget-object v0, p0, LX/ZwL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v1, LX/TmV;->A00:LX/VoS;

    sget-object v2, LX/QHn;->A1V:LX/QHn;

    const-string v1, "unpublished_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    const/16 v1, 0x8

    goto :goto_5

    :pswitch_7
    iget-object v1, p0, LX/ZwL;->A01:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    iget-object v0, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    iget-object v0, v0, LX/UBc;->A00:LX/Nj7;

    iget-object v0, v0, LX/Nj7;->A06:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v0, v0, LX/F92;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1s;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/K1s;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    iget-object v3, v1, LX/TmV;->A00:LX/VoS;

    sget-object v2, LX/QHn;->A1U:LX/QHn;

    const-string v1, "unpublished_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    const/16 v1, 0x9

    :goto_5
    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_8
    check-cast v9, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZwL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A03:LX/9Ct;

    iget-object v0, v0, LX/9Ct;->A05:LX/5wv;

    iget-object v5, p0, LX/ZwL;->A00:Ljava/lang/Object;

    check-cast v5, LX/48K;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I2A;

    iget-object v0, v0, LX/I2A;->A01:LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v9, v0}, LX/9Ct;->A01(LX/9Ct;LX/5wv;)LX/9Ct;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
