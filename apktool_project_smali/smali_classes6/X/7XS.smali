.class public final LX/7XS;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7XS;->$t:I

    iput-object p1, p0, LX/7XS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 7

    iget v1, p0, LX/7XS;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x5c275087

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v6, LX/BHn;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/BHn;->A09:Z

    iget-object v0, v6, LX/BHn;->A07:LX/ITn;

    iget-object v1, v0, LX/ITn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/ITn;->A00:LX/3vz;

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3ww;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/mFz;

    invoke-direct {v2, v1, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/7V3;

    invoke-direct {v0, v2, v1}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6, v0, v5}, LX/BHn;->A03(LX/BHn;Ljava/util/List;I)V

    :cond_1
    const v0, 0x56e36935

    goto :goto_0

    :cond_2
    const v0, 0x4d9937eb    # 3.2132234E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BHz;->A0C:Z

    invoke-static {v1}, LX/BHz;->A01(LX/BHz;)V

    const v0, -0x27602dd3

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/7XS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x7fc0e70d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMM;

    iget-object v0, v0, LX/EMM;->A03:LX/KDI;

    invoke-static {v0, v1}, LX/KDI;->A00(LX/KDI;Z)V

    const v0, 0x21e8c710

    goto/16 :goto_2

    :cond_1
    const v0, 0x68c5ea25

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/Xuw;

    if-eqz v0, :cond_6

    check-cast v1, LX/Xuw;

    iget-object v0, v1, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    invoke-interface {v0}, LX/LhK;->BWt()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x5bff794

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ki8;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    invoke-interface {v1}, LX/Ki8;->EeK()V

    const v0, 0x1107268b

    goto :goto_2

    :cond_4
    const v0, 0x2f3ca726

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_5

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    new-instance v2, LX/20E;

    invoke-direct {v2, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v2}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    const v0, -0x4a163fe6

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LX/3Ua;

    invoke-direct {v2, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const v0, -0x298b6fcb

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7dadd715

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/7XS;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x529c6bfd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/AXJ;

    const v0, 0xd937eda

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHz;

    iget-object v0, p1, LX/AXJ;->A00:LX/5SP;

    iput-object v0, v1, LX/BHz;->A04:LX/5SP;

    const v0, 0x77df2382

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xe17460d

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3b5cb14d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/AXJ;

    const v0, 0x75f71a4c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHn;

    iget-object v0, p1, LX/AXJ;->A00:LX/5SP;

    iput-object v0, v1, LX/BHn;->A03:LX/5SP;

    const v0, 0x665d301c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1df0c6a2

    goto :goto_0

    :cond_1
    const v0, 0x1eab3d82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Fua;

    const v0, 0x64abbfa1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMM;

    iget-object v2, v0, LX/EMM;->A03:LX/KDI;

    iget-object v0, v0, LX/EMM;->A02:LX/EKY;

    iget-object v1, v0, LX/EKY;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KDI;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v4}, LX/KDI;->A00(LX/KDI;Z)V

    iget-object v4, v2, LX/KDI;->A07:LX/GWw;

    iget-object v8, p1, LX/Fua;->A02:LX/MBB;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v4, LX/GWw;->A01:Z

    iget-object v7, v4, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v5, v4, LX/GWw;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/MBB;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/5ST;

    invoke-direct {v0, v1}, LX/5ST;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/MBB;->A06:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SP;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/5ST;

    invoke-direct {v0, v1}, LX/5ST;-><init>(LX/5SP;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/GWw;->A01(LX/GWw;)V

    :cond_6
    const v0, -0x284257f5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xe72cc9f

    goto/16 :goto_0

    :cond_7
    const v0, 0x4630f1a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/2nr;

    const v0, 0x421df553

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x25e4f4cb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ZL;

    const v0, -0x2826a0f9

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3ZL;->A03:Ljava/lang/String;

    const v1, 0x72515420

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, LX/mQj;->BLf(I)I

    :cond_8
    const v0, 0x3012d9c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, 0x5242ad98

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ea5;

    invoke-direct {v0, v2}, LX/ea5;-><init>(LX/3ZL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    const v0, 0x7046be4b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2fa34249

    goto/16 :goto_0

    :cond_a
    const v0, -0x20f96407    # -9.69962E18f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/5W2;

    const v0, -0x14a3ead8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ki8;

    iget-object v0, p1, LX/5W2;->A00:LX/5W4;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5W4;->A00:Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v0}, LX/Ki8;->FNI(Ljava/lang/String;)V

    const v0, 0x4c473d22    # 5.2229256E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x2aa216da

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const v0, -0x324d7f14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x1bda2e3d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, p1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    const v0, -0x23d111cd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1f40ca2a

    goto/16 :goto_0

    :cond_d
    const v0, 0x1b374996

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x2d289ff4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v7, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A3r:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x20

    aget-object v0, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7Z0;->A00:LX/41q;

    sget-object v0, LX/7Z0;->A01:[LX/lQb;

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const v0, -0x228c6fc4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3634dedc

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/7XS;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x1de33bdc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BHn;->A09:Z

    const v0, -0x431f0b53

    goto :goto_0

    :cond_1
    const v0, -0x10b0be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMM;

    iget-object v1, v0, LX/EMM;->A03:LX/KDI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/KDI;->A00(LX/KDI;Z)V

    const v0, -0x1df1f8ed

    goto :goto_0

    :cond_2
    const v0, -0x36216bfd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7XS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BHz;->A0C:Z

    const v0, -0x5b8b6c1

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
