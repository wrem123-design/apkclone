.class public final LX/Scu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Scu;->$t:I

    iput-object p3, p0, LX/Scu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Scu;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Scu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Scu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Scu;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Scu;->A00:Ljava/lang/Object;

    check-cast v0, LX/MuV;

    iget-object v5, p0, LX/Scu;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/MuV;->A00:LX/GN6;

    invoke-static {v0}, LX/229;->A0b(LX/GN6;)LX/BSx;

    move-result-object v3

    iget-object v7, v3, LX/BSx;->A08:LX/NyX;

    iget-object v1, v7, LX/NyX;->A01:LX/2gh;

    const-string v0, "direct_custom_theme_dice_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "target_theme_id"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/NyX;->A01(LX/0xa;LX/NyX;)V

    sget-object v1, LX/LDX;->A03:LX/LDX;

    const-string v0, "minor_entry_point"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->A0v()V

    iget-object v1, v7, LX/NyX;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/NyX;->A03(LX/3jz;LX/NyX;)V

    :cond_1
    iget-object v6, v3, LX/BSx;->A04:LX/Lx2;

    iget-object v0, v6, LX/Lx2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E8;

    iget-object v0, v0, LX/8E8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/Lx2;->A04:LX/mca;

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8E8;

    :cond_3
    invoke-virtual {v3, v5, v2, v4}, LX/BSx;->A0n(Landroid/view/View;LX/8E8;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A01:LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/Lx2;->A04:LX/mca;

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8E8;

    iget-object v0, v2, LX/8E8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Scu;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v4, v0, LX/NUf;->A05:LX/BVj;

    iget-object v0, p0, LX/Scu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIc;

    iget-object v5, v0, LX/EIc;->A04:Ljava/lang/String;

    iget-boolean v3, v0, LX/EIc;->A0A:Z

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EIc;

    iget-object v0, v8, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    xor-int/lit8 v10, v3, 0x1

    const/16 v9, 0x7df

    const/4 v6, 0x0

    move-object v7, v6

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/EIc;->A00(LX/593;LX/3ww;LX/EIc;IZZZ)LX/EIc;

    move-result-object v8

    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, v4, LX/BVj;->A07:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    invoke-static {v0, v3}, LX/EME;->A01(LX/EME;LX/5wv;)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/Scu;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMH;

    const-string v0, "deduped_common_profiles"

    invoke-virtual {v1, v0}, LX/MMH;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Scu;->A01:Ljava/lang/Object;

    check-cast v0, LX/PBW;

    iget-object v0, v0, LX/PBW;->A00:LX/diL;

    iget-object v0, v0, LX/diL;->A03:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/16 v0, 0x268

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "account_type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    const-string v0, "token"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MBx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MBx;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/MBx;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "uid"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UeY;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/UeY;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v1, "name"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [LX/MBx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_pic_url"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v2, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UeY;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/UeY;->A03:Ljava/util/List;

    iput-object v2, v1, LX/UeY;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/UeY;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
