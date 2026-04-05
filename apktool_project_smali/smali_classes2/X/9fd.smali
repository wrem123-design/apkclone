.class public final LX/9fd;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9fd;->$t:I

    iput-object p1, p0, LX/9fd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/9fd;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x6ea36f97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    iget-object v1, v0, LX/4kL;->A0B:LX/4fg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4fg;->A05:Z

    iget-object v0, v1, LX/4fg;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, 0x1413ddfe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/9fd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x78562ee0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    iget-object v1, v0, LX/4kL;->A0B:LX/4fg;

    iget-object v0, v1, LX/4fg;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, v1, LX/4fg;->A0A:LX/A9S;

    iput-object v0, v1, LX/4fg;->A00:LX/A9S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4fg;->A01:LX/Frz;

    iput-object v0, v1, LX/4fg;->A02:Ljava/lang/Object;

    const v0, -0x71e4f038

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x37914f3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x1948e8cb

    goto :goto_0

    :cond_1
    const v0, -0x9b6900b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2f84715c

    goto :goto_0

    :cond_2
    const v0, -0xe184242

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x5f161350

    goto :goto_0

    :cond_3
    const v0, -0x4e34d88e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/2iY;->A00(Ljava/util/List;)V

    const v0, -0x25b6d08f

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/9fd;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x109f7c1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x35645ff6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    iget-object v0, v0, LX/4kL;->A0B:LX/4fg;

    invoke-virtual {v0, p1}, LX/4fg;->A00(Ljava/lang/Object;)V

    const v0, -0x7bc241ed

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4d4f7068    # 2.1751565E8f

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4f9a8958

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2nr;

    const v0, 0x244236f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGF;

    if-nez v0, :cond_1

    const v0, 0x784415ef

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x411f9291

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/LGF;->DKp()LX/LGG;

    move-result-object v7

    if-nez v7, :cond_2

    const v0, 0x722d0bf2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/LGG;->DZA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-interface {v7}, LX/LGG;->DZA()Z

    move-result v3

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5BB;->A00:LX/41q;

    sget-object v0, LX/5BB;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_3
    invoke-interface {v7}, LX/LGG;->DZB()Z

    move-result v1

    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    if-eqz v1, :cond_5

    sget-object v0, LX/2tz;->A0F:LX/2tz;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v4, LX/2th;->A0L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xf9

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const v0, -0x3494e410    # -1.5408112E7f

    goto :goto_1

    :cond_5
    invoke-interface {v7}, LX/LGG;->D6T()LX/2tz;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const v0, -0x3ebad25e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2nr;

    const v0, 0x2e41e1cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-nez v0, :cond_7

    const v0, 0x724fd0a6

    :goto_3
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x39a5656f

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x26c9eeea

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/5dQ;->A06:LX/5dQ;

    const v1, 0x4b3e2f7f    # 1.2463999E7f

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A07:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xfa

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_8
    const v0, 0x71810753

    goto :goto_3

    :cond_9
    const v0, -0x6eca5c02

    goto :goto_3

    :cond_a
    const v0, -0x46a29a0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2nr;

    const v0, -0x3a4063d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zb;

    iget-object v1, v2, LX/7zb;->A02:LX/2lj;

    new-instance v0, LX/7zL;

    invoke-direct {v0, p1, v2}, LX/7zL;-><init>(LX/2nr;LX/7zb;)V

    invoke-virtual {v1, v0}, LX/2lj;->execute(Ljava/lang/Runnable;)V

    const v0, 0x2e2f558c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x43bad993

    goto/16 :goto_0

    :cond_b
    const v0, -0x3cebb25b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2nr;

    const v0, -0x2d84fb15

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2iV;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0xa60428e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CDG;

    invoke-direct {v0, v3, v2, v1}, LX/CDG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    move-result-object v0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/9fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v6}, LX/2iY;->A00(Ljava/util/List;)V

    const v0, -0x45c39187

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4f4fa508

    goto/16 :goto_0
.end method
