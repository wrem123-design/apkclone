.class public final LX/eq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eq0;->$t:I

    iput-object p3, p0, LX/eq0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eq0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/UfM;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v5, LX/SCw;

    iget-object v0, v5, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/UfM;->A00:LX/Uj1;

    invoke-static {v0}, LX/Xqk;->A00(LX/Uj1;)LX/XfE;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/UfM;->A00:LX/Uj1;

    invoke-static {v0}, LX/Xqk;->A00(LX/Uj1;)LX/XfE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Xqk;->A01(LX/XfE;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v7

    iget-object v0, p1, LX/UfM;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ui2;

    invoke-static {v0}, LX/Xqz;->A00(LX/Ui2;)LX/UGk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/eSm;

    invoke-direct {v1, v0, v6}, LX/eSm;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/SAw;

    invoke-direct {v0, v1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/SCw;->A0K(LX/UGJ;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/eq0;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v1, LX/SCv;

    new-instance v0, LX/SAp;

    invoke-direct {v0, p1}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/SCv;->A0K(LX/UGJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v1, LX/SCw;

    new-instance v0, LX/SAp;

    invoke-direct {v0, p1}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/SCw;->A0K(LX/UGJ;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchImagineCreate on failure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJx;

    iget-object v0, v0, LX/ZJx;->A05:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/eq0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v5, LX/FDO;

    iget-object v4, v5, LX/FDO;->A07:LX/jAX;

    iget-object v2, v3, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/37u;

    invoke-direct {v0, v5, v2, v1}, LX/37u;-><init>(LX/FDO;Ljava/util/List;LX/igO;)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, LX/UPn;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZJx;

    iget-object v1, v4, LX/UPn;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/UPn;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/UPn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpB;

    iget-object v5, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v5, LX/TLO;

    iget-object v4, v0, LX/YpB;->A08:Ljava/lang/String;

    iput-object v4, v5, LX/TLO;->A0I:Ljava/lang/String;

    iget-object v2, v5, LX/TLO;->A0B:LX/eC7;

    iget-object v1, v3, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2KQ;

    new-instance v0, LX/Fem;

    invoke-direct {v0, v1, v4, v6}, LX/Fem;-><init>(LX/2KQ;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    iput-object v1, v5, LX/TLO;->A04:LX/2KQ;

    return-void

    :pswitch_2
    check-cast v4, LX/mhH;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/eSm;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZJx;

    check-cast v4, LX/eSm;

    iget-object v0, v4, LX/eSm;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2Sb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/ZJx;->A02(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast v4, LX/UPn;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/UPn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YpB;

    iget-object v0, v1, LX/YpB;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/YpB;->A00(LX/YpB;Ljava/lang/String;)LX/5SQ;

    move-result-object v2

    iget-object v1, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFa;

    iget-object v0, v1, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Tmy;->Ert(LX/5SQ;)V

    :cond_1
    iget-object v3, v3, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v3, LX/UA8;

    if-eqz v3, :cond_0

    sget-object v2, LX/NwY;->A00:LX/NwY;

    iget-object v0, v1, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/LE1;->A02:LX/LE1;

    invoke-virtual {v2, v0, v1, v3}, LX/NwY;->A01(LX/LE1;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    return-void

    :pswitch_4
    check-cast v4, LX/UfM;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v5, LX/SCv;

    iget-object v0, v5, LX/SCv;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/UfM;->A00:LX/Uj1;

    invoke-static {v0}, LX/Xqk;->A00(LX/Uj1;)LX/XfE;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/UfM;->A00:LX/Uj1;

    invoke-static {v0}, LX/Xqk;->A00(LX/Uj1;)LX/XfE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Xqk;->A01(LX/XfE;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v7

    iget-object v0, v4, LX/UfM;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ui2;

    invoke-static {v0}, LX/Xqz;->A00(LX/Ui2;)LX/UGk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/eSm;

    invoke-direct {v1, v0, v6}, LX/eSm;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/SAw;

    invoke-direct {v0, v1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/SCv;->A0K(LX/UGJ;)V

    return-void

    :pswitch_5
    check-cast v4, LX/UfM;

    invoke-virtual {v3, v4}, LX/eq0;->A00(LX/UfM;)V

    return-void

    :pswitch_6
    check-cast v4, LX/UhE;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v6, v4, LX/UhE;->A04:Ljava/lang/String;

    const-string v1, "request_id"

    iget-object v0, v4, LX/UhE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "response_id"

    iget-object v0, v4, LX/UhE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/UhE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v1, v4, LX/UhE;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v4, LX/UhE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const/16 v0, 0x9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v8, v5, v3, v1, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v4, LX/mhH;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/eSm;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZJx;

    check-cast v4, LX/eSm;

    iget-object v0, v4, LX/eSm;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2Sb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/ZJx;->A02(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    :cond_7
    iget-object v0, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJx;

    iget-object v0, v0, LX/ZJx;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v4, LX/UfM;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/UfM;->A00:LX/Uj1;

    iget-object v4, v4, LX/UfM;->A03:Ljava/util/Map;

    sget-object v1, LX/SiC;->A09:LX/SiC;

    invoke-static {v1, v4}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ui2;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/Ui2;->A06:Ljava/lang/String;

    :goto_3
    const-string v5, "media_url"

    iget-object v1, v0, LX/Uj1;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/16 v1, 0x7e3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/Uj1;->A04:Ljava/lang/String;

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/4 v1, 0x1

    iget-object v6, v0, LX/Uj1;->A0A:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    const/16 v5, 0x15

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v6, "prompt"

    iget-object v5, v0, LX/Uj1;->A07:Ljava/lang/String;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v6, v0, LX/Uj1;->A08:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v7

    :cond_9
    const-string v5, "request_id"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v6, v0, LX/Uj1;->A09:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v7

    :cond_a
    const-string v5, "response_id"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v6, "media_type"

    const-string v5, "IMAGE"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v5, "is_edited"

    invoke-static {v5, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v15

    iget v5, v0, LX/Uj1;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x298

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    iget v5, v0, LX/Uj1;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x29f

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v5, 0x10

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/Uj1;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    const-string v0, "selected_style_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v8 .. v19}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v3, LX/eq0;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v4

    iget-object v3, v3, LX/eq0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v4, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
