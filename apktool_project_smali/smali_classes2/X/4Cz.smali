.class public final LX/4Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3eF;

.field public final A03:LX/Qek;

.field public final A04:LX/DA6;

.field public final A05:LX/4Ay;

.field public final A06:LX/4Ax;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;

.field public final A0A:LX/LEN;

.field public final A0B:Z

.field public final A0C:LX/4Ad;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3eF;LX/DA6;LX/4Ay;LX/4Ax;LX/4Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/LEN;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4Cz;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/4Cz;->A02:LX/3eF;

    iput-object p4, p0, LX/4Cz;->A06:LX/4Ax;

    iput-object p3, p0, LX/4Cz;->A05:LX/4Ay;

    iput-object p5, p0, LX/4Cz;->A0C:LX/4Ad;

    iput-boolean p11, p0, LX/4Cz;->A0B:Z

    iput-object p10, p0, LX/4Cz;->A0A:LX/LEN;

    iput-object p9, p0, LX/4Cz;->A09:LX/Bbi;

    iput-object p7, p0, LX/4Cz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/4Cz;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/4Cz;->A04:LX/DA6;

    iget-object v0, p1, LX/3eF;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3eF;->A04:LX/Qek;

    iput-object v0, p0, LX/4Cz;->A03:LX/Qek;

    return-void
.end method

.method private final A00(LX/0eN;)LX/9ic;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0J:LX/Bbi;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0T:LX/Bbi;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0U:LX/Bbi;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0B:LX/Bbi;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A09:LX/Bbi;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A07:LX/Bbi;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0a:LX/Bbi;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0d:LX/Bbi;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0f:LX/Bbi;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0F:LX/Bbi;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0G:LX/Bbi;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0N:LX/Bbi;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0D:LX/Bbi;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0X:LX/Bbi;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0W:LX/Bbi;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0Q:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ic;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(Lcom/facebook/litho/LithoView;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 6

    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ib;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v3, LX/20v;

    invoke-direct {v3, v0, p2, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v4, LX/9lj;

    invoke-direct {v4, v0, p2, p0, p3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v5, LX/24I;

    invoke-direct {v5, p0, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    return-void
.end method

.method public static A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/9ib;LX/4Cz;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 9

    move-object v6, p4

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v1, p2

    move-object p0, p3

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    :goto_0
    iput-object v0, v1, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    return v5

    :pswitch_1
    :try_start_0
    iget-object v2, p3, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/8BU;

    move-object p1, v6

    check-cast p1, Lcom/facebook/litho/LithoView;

    iget-object v2, p3, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0xc

    new-instance p4, LX/9js;

    invoke-direct {p4, v7, v8, p0, v2}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    new-instance v4, LX/9kt;

    invoke-direct/range {v4 .. v9}, LX/9kt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance p6, LX/9jg;

    invoke-direct {p6, v2, v7, p0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p5, v4

    invoke-static/range {p1 .. p6}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p3, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0f:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/SMb;

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v2, p3, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x39

    new-instance p3, LX/20v;

    invoke-direct {p3, v2, v7, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2d

    new-instance v2, LX/C2C;

    invoke-direct {v2, v3, v7, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, LX/KFp;->A00:LX/KFp;

    move-object p0, v6

    move-object p4, v2

    invoke-static/range {p0 .. p5}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p3, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/PVi;

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v2, p3, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x3a

    new-instance p3, LX/20v;

    invoke-direct {p3, v2, v7, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    new-instance v2, LX/24I;

    invoke-direct {v2, p0, v3}, LX/24I;-><init>(Ljava/lang/Object;I)V

    sget-object p5, LX/KFy;->A00:LX/KFy;

    move-object p0, v6

    move-object p4, v2

    invoke-static/range {p0 .. p5}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p3, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3zS;

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v2, p3, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x3c

    new-instance p3, LX/20v;

    invoke-direct {p3, v2, v8, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x27

    new-instance v2, LX/C4R;

    invoke-direct {v2, v3, v7, v8, p0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, LX/KFz;->A00:LX/KFz;

    move-object p0, v6

    move-object p4, v2

    invoke-static/range {p0 .. p5}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p3, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3zS;

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v2, p3, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x3d

    new-instance p3, LX/20v;

    invoke-direct {p3, v2, v8, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    new-instance v2, LX/C4R;

    invoke-direct {v2, v3, v7, v8, p0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, LX/KGA;->A00:LX/KGA;

    move-object p0, v6

    move-object p4, v2

    invoke-static/range {p0 .. p5}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Lcom/facebook/litho/LithoView;

    invoke-direct {p3, v6, v7, p1}, LX/4Cz;->A01(Lcom/facebook/litho/LithoView;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p3, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/SMe;

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x42

    new-instance p3, LX/20v;

    invoke-direct {p3, v2, v7, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v2, LX/9lj;

    invoke-direct {v2, v3, v7, p0, v8}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, LX/KGN;->A00:LX/KGN;

    move-object p0, v6

    move-object p4, v2

    invoke-static/range {p0 .. p5}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/13j;

    invoke-direct {v4, v7, v2}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v2, p3, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/SMZ;

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x38

    new-instance p3, LX/20v;

    invoke-direct {p3, v2, v4, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3b

    new-instance v2, LX/20v;

    invoke-direct {v2, v3, v4, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, LX/KGL;->A00:LX/KGL;

    move-object p0, v6

    move-object p4, v2

    invoke-static/range {p0 .. p5}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iput-object v0, v1, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/0eN;Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 26

    move-object/from16 v10, p1

    const/4 v3, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, LX/4Cz;->A00(LX/0eN;)LX/9ic;

    move-result-object v4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v4, :cond_1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    return v3

    :pswitch_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/13j;

    invoke-direct {v3, v1, v2}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x38

    new-instance v14, LX/20v;

    invoke-direct {v14, v1, v3, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3b

    new-instance v15, LX/20v;

    invoke-direct {v15, v1, v3, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGL;->A00:LX/KGL;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0W:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v3}, LX/4Ax;->A03()LX/6fS;

    new-instance v3, LX/6fT;

    invoke-direct {v3, v1}, LX/6fT;-><init>(LX/mQj;)V

    iget-object v4, v3, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x18

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v3, 0x19

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v1, 0x46

    new-instance v4, LX/9df;

    invoke-direct {v4, v0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v4, v4, LX/4Ad;->A0X:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x1a

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v4}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v5, 0x19

    new-instance v15, LX/9dn;

    move-object v4, v15

    move-object v6, v10

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/9dg;

    invoke-direct {v4, v0, v3}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xc

    new-instance v14, LX/9js;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    new-instance v15, LX/9kt;

    move-object v3, v15

    move/from16 v4, v17

    move-object v5, v10

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/9kt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v4, LX/9jg;

    invoke-direct {v4, v2, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0N:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x14

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v4, 0x18

    new-instance v15, LX/9dn;

    move-object v3, v15

    move-object v5, v10

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x45

    new-instance v4, LX/9df;

    invoke-direct {v4, v0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0J:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x17

    new-instance v14, LX/9lj;

    invoke-direct {v14, v3, v1, v0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v15, LX/KGd;

    move-object v3, v15

    move-object v5, v10

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x18

    new-instance v4, LX/9lj;

    invoke-direct {v4, v3, v1, v0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0F:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ib;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x15

    new-instance v13, LX/9dk;

    invoke-direct {v13, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v3, 0x16

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v3, 0x17

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v16, 0x60

    invoke-static/range {v10 .. v17}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    return v17

    :pswitch_8
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0f:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x39

    new-instance v14, LX/20v;

    invoke-direct {v14, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2d

    new-instance v15, LX/C2C;

    invoke-direct {v15, v2, v1, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KFp;->A00:LX/KFp;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x3a

    new-instance v14, LX/20v;

    invoke-direct {v14, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v15, LX/24I;

    invoke-direct {v15, v0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/KFy;->A00:LX/KFy;

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0a:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v3}, LX/4Ax;->A02()LX/6jO;

    new-instance v3, LX/4h3;

    invoke-direct {v3, v1}, LX/4h3;-><init>(LX/mQj;)V

    iget-object v4, v3, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x14

    new-instance v14, LX/9jg;

    invoke-direct {v14, v3, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    new-instance v15, LX/9js;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x15

    new-instance v4, LX/9jg;

    invoke-direct {v4, v2, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v3}, LX/4Ax;->A01()LX/7gW;

    new-instance v3, LX/4JF;

    invoke-direct {v3, v1}, LX/4JF;-><init>(LX/mQj;)V

    iget-object v4, v3, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/7Zf;->A00:LX/7Zf;

    const/16 v3, 0xe

    new-instance v15, LX/9js;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    sget-object v4, LX/7Zt;->A00:LX/7Zt;

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0C:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x3c

    new-instance v14, LX/20v;

    invoke-direct {v14, v3, v2, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x27

    new-instance v15, LX/C4R;

    invoke-direct {v15, v3, v1, v2, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KFz;->A00:LX/KFz;

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x3d

    new-instance v14, LX/20v;

    invoke-direct {v14, v3, v2, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    new-instance v15, LX/C4R;

    invoke-direct {v15, v3, v1, v2, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGA;->A00:LX/KGA;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x3e

    new-instance v14, LX/20v;

    invoke-direct {v14, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3f

    new-instance v15, LX/20v;

    invoke-direct {v15, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGM;->A00:LX/KGM;

    goto :goto_0

    :pswitch_f
    check-cast v10, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v10, v1, v2}, LX/4Cz;->A01(Lcom/facebook/litho/LithoView;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return v17

    :pswitch_10
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0J:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x42

    new-instance v14, LX/20v;

    invoke-direct {v14, v3, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v15, LX/9lj;

    invoke-direct {v15, v3, v1, v0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGN;->A00:LX/KGN;

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0U:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ib;

    move-object v11, v10

    check-cast v11, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x40

    new-instance v14, LX/20v;

    invoke-direct {v14, v3, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v15, LX/9lj;

    invoke-direct {v15, v3, v1, v0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x41

    new-instance v4, LX/20v;

    invoke-direct {v4, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v4, LX/LEL;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    return v17

    :cond_1
    new-instance v8, LX/6fR;

    invoke-direct {v8, v1}, LX/6fR;-><init>(LX/mQj;)V

    iget-object v5, v0, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v8, LX/6fR;->A02:Z

    if-eqz v5, :cond_2

    const/16 v6, 0x1e

    new-instance v5, LX/CY6;

    invoke-direct {v5, v6, v8, v9, v0}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x2

    if-eq v8, v6, :cond_b

    const/16 v6, 0x44

    if-eq v8, v6, :cond_a

    const/16 v6, 0x46

    if-eq v8, v6, :cond_9

    const/16 v6, 0x47

    if-eq v8, v6, :cond_8

    const/16 v6, 0x48

    if-eq v8, v6, :cond_7

    const/16 v6, 0x49

    if-eq v8, v6, :cond_6

    const/16 v6, 0x4a

    if-eq v8, v6, :cond_5

    const/16 v6, 0x4e

    if-eq v8, v6, :cond_3

    const/16 v6, 0x4f

    if-eq v8, v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    move-object v4, v0

    move-object v5, v10

    move-object v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, LX/4Cz;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/9ib;LX/4Cz;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_3
    :try_start_1
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0X:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7vB;

    move-object v7, v10

    check-cast v7, Lcom/facebook/litho/LithoView;

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x1a

    new-instance v6, LX/9dk;

    invoke-direct {v6, v1, v2, v0, v9}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v19, 0x19

    new-instance v13, LX/9dn;

    move-object/from16 v18, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9dg;

    invoke-direct {v1, v0, v3}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0N:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5vH;

    move-object v7, v10

    check-cast v7, Lcom/facebook/litho/LithoView;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v6, v6, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v6, 0xd1b

    invoke-static {v1, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x14

    new-instance v6, LX/9dk;

    invoke-direct {v6, v1, v2, v0, v9}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v19, 0x18

    new-instance v13, LX/9dn;

    move-object/from16 v18, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x45

    new-instance v1, LX/9df;

    invoke-direct {v1, v0, v2}, LX/9df;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/16 v15, 0xe0

    move-object v14, v1

    move/from16 v16, v3

    move-object v9, v7

    move-object v10, v8

    move-object v12, v6

    invoke-static/range {v9 .. v16}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0F:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tV;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v3, 0xd1b

    invoke-static {v1, v3}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x15

    new-instance v13, LX/9dk;

    invoke-direct {v13, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v3, 0x16

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v3, 0x17

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v16, 0x60

    invoke-static/range {v10 .. v17}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SMj;

    move-object v8, v10

    check-cast v8, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0J:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0x17

    new-instance v7, LX/9lj;

    invoke-direct {v7, v3, v1, v0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance v11, LX/KGd;

    move-object v13, v10

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x18

    new-instance v3, LX/9lj;

    invoke-direct {v3, v6, v1, v0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_2

    :cond_7
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5tN;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v6}, LX/4Ax;->A01()LX/7gW;

    new-instance v6, LX/4JF;

    invoke-direct {v6, v1}, LX/4JF;-><init>(LX/mQj;)V

    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/7Zf;->A00:LX/7Zf;

    const/16 v7, 0xe

    new-instance v6, LX/9js;

    invoke-direct {v6, v1, v2, v0, v7}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    sget-object v14, LX/7Zt;->A00:LX/7Zt;

    const/16 v15, 0xe0

    move-object v9, v10

    move-object v10, v8

    move-object v13, v6

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_2

    :cond_8
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0W:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5tT;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v6}, LX/4Ax;->A03()LX/6fS;

    new-instance v6, LX/6fT;

    invoke-direct {v6, v1}, LX/6fT;-><init>(LX/mQj;)V

    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v20

    const/16 v6, 0x18

    new-instance v8, LX/9dk;

    invoke-direct {v8, v1, v2, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v7, 0x19

    new-instance v6, LX/9dk;

    invoke-direct {v6, v1, v2, v0, v7}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x46

    new-instance v1, LX/9df;

    invoke-direct {v1, v0, v2}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0xe0

    move-object/from16 v18, v10

    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v25}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0a:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4h2;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v3}, LX/4Ax;->A02()LX/6jO;

    new-instance v3, LX/4h3;

    invoke-direct {v3, v1}, LX/4h3;-><init>(LX/mQj;)V

    iget-object v6, v3, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v6, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x14

    new-instance v13, LX/9jg;

    invoke-direct {v13, v3, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    new-instance v14, LX/9js;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x15

    new-instance v15, LX/9jg;

    invoke-direct {v15, v2, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v15}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto :goto_2

    :cond_a
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PVm;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x3e

    new-instance v13, LX/20v;

    invoke-direct {v13, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3f

    new-instance v14, LX/20v;

    invoke-direct {v14, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/KGM;->A00:LX/KGM;

    invoke-static/range {v10 .. v15}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto :goto_2

    :cond_b
    iget-object v3, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v3, v3, LX/4Ad;->A0U:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMM;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x40

    new-instance v13, LX/20v;

    invoke-direct {v13, v3, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v14, LX/9lj;

    invoke-direct {v14, v3, v1, v0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x41

    new-instance v15, LX/20v;

    invoke-direct {v15, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v15}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v5, v4, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    return v17

    :catchall_0
    move-exception v0

    iput-object v5, v4, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    throw v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_e
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v2, v0, p3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4Cz;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#clear"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x72a7bb26

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4h2;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    new-instance v0, LX/4h3;

    invoke-direct {v0, p1}, LX/4h3;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tT;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A03()LX/6fS;

    new-instance v0, LX/6fT;

    invoke-direct {v0, p1}, LX/6fT;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tN;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A01()LX/7gW;

    new-instance v0, LX/4JF;

    invoke-direct {v0, p1}, LX/4JF;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SMj;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A03()LX/6fS;

    new-instance v0, LX/6fT;

    invoke-direct {v0, p1}, LX/6fT;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tV;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SMZ;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SMb;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PVi;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vB;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A04()LX/7gY;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vH;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zS;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8BU;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zS;

    iget-object v0, p0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SMe;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ib;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x401b7d60

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5ef55bcc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x46
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
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 21

    const/4 v0, 0x3

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v11, v0, p5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/4Cz;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "#prepare_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x2add07ce

    invoke-static {v2, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {v0, v11}, LX/4Cz;->A00(LX/0eN;)LX/9ic;

    move-result-object v3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-object/from16 v14, p4

    if-nez v3, :cond_1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/16 :goto_2

    :cond_1
    new-instance v10, LX/6fR;

    invoke-direct {v10, v1}, LX/6fR;-><init>(LX/mQj;)V

    iget-object v2, v0, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    invoke-static {v2}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v10, LX/6fR;->A02:Z

    if-eqz v2, :cond_2

    const/16 v9, 0x1e

    new-instance v2, LX/CY6;

    invoke-direct {v2, v9, v10, v11, v0}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/13j;

    invoke-direct {v6, v1, v5}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v5, v5, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMZ;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x46

    new-instance v15, LX/20v;

    invoke-direct {v15, v1, v6, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v10, LX/KFF;

    invoke-direct {v10, v1, v6, v0}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/KGp;->A00:LX/KGp;

    goto/16 :goto_0

    :pswitch_2
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0a:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4h2;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v6}, LX/4Ax;->A02()LX/6jO;

    new-instance v6, LX/4h3;

    invoke-direct {v6, v1}, LX/4h3;-><init>(LX/mQj;)V

    iget-object v9, v6, LX/7tX;->A01:LX/mQj;

    const/16 v6, 0xd1b

    invoke-interface {v9, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x17

    new-instance v15, LX/9jg;

    invoke-direct {v15, v6, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x11

    new-instance v10, LX/9js;

    invoke-direct {v10, v1, v5, v0, v6}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v5, 0x18

    new-instance v9, LX/9jg;

    invoke-direct {v9, v5, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0W:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tT;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v6}, LX/4Ax;->A03()LX/6fS;

    new-instance v6, LX/6fT;

    invoke-direct {v6, v1}, LX/6fT;-><init>(LX/mQj;)V

    iget-object v9, v6, LX/7tX;->A01:LX/mQj;

    const/16 v6, 0xd1b

    invoke-interface {v9, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x1b

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v6, 0x1c

    new-instance v10, LX/9dk;

    invoke-direct {v10, v1, v5, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    new-instance v9, LX/9dg;

    invoke-direct {v9, v0, v4}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tN;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v6}, LX/4Ax;->A01()LX/7gW;

    new-instance v6, LX/4JF;

    invoke-direct {v6, v1}, LX/4JF;-><init>(LX/mQj;)V

    iget-object v9, v6, LX/7tX;->A01:LX/mQj;

    const/16 v6, 0xd1b

    invoke-interface {v9, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, LX/4JG;->A00:LX/4JG;

    const/16 v6, 0x12

    new-instance v10, LX/9js;

    invoke-direct {v10, v1, v5, v0, v6}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    sget-object v9, LX/4JH;->A00:LX/4JH;

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0G:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMj;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v6, v6, LX/4Ax;->A0J:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v6, 0xd1b

    invoke-static {v1, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x1b

    new-instance v15, LX/9lj;

    invoke-direct {v15, v6, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1c

    new-instance v10, LX/9lj;

    invoke-direct {v10, v6, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1d

    new-instance v9, LX/9lj;

    invoke-direct {v9, v6, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0F:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tV;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v6, v6, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v6, 0xd1b

    invoke-static {v1, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x21

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v6, 0x22

    new-instance v10, LX/9dk;

    invoke-direct {v10, v1, v5, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v6, 0x23

    new-instance v9, LX/9dk;

    invoke-direct {v9, v1, v5, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v5, v5, LX/4Ad;->A0f:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMb;

    iget-object v5, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v5, v5, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v5, 0xd1b

    invoke-static {v1, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x2e

    new-instance v15, LX/C2C;

    invoke-direct {v15, v9, v1, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x2f

    new-instance v5, LX/C2C;

    invoke-direct {v5, v6, v1, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/KGi;->A00:LX/KGi;

    new-instance v1, LX/9dx;

    invoke-direct {v1, v11, v9}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9dx;

    invoke-direct {v0, v11, v6}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    move/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v5, v5, LX/4Ad;->A0d:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PVi;

    iget-object v5, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v5, v5, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v5, 0xd1b

    invoke-static {v1, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x43

    new-instance v15, LX/20v;

    invoke-direct {v15, v5, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v6, LX/24I;

    invoke-direct {v6, v0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/KGj;->A00:LX/KGj;

    const/16 v0, 0x2e

    new-instance v5, LX/9dx;

    invoke-direct {v5, v11, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9dx;

    invoke-direct {v0, v11, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    move/from16 v20, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0X:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7vB;

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x1f

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v6, 0x20

    new-instance v10, LX/9dk;

    invoke-direct {v10, v1, v5, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/4 v1, 0x3

    new-instance v9, LX/9dg;

    invoke-direct {v9, v0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v9, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v9, v9, LX/4Ad;->A0N:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5vH;

    iget-object v9, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v9, v9, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v9, 0xd1b

    invoke-static {v1, v9}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x1d

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v9}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v9, 0x1e

    new-instance v10, LX/9dk;

    invoke-direct {v10, v1, v5, v0, v9}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    new-instance v9, LX/9dg;

    invoke-direct {v9, v0, v6}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3zS;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v6, v6, LX/4Ax;->A0C:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v6, 0xd1b

    invoke-static {v1, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x44

    new-instance v15, LX/20v;

    invoke-direct {v15, v6, v5, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x29

    new-instance v10, LX/C4R;

    invoke-direct {v10, v6, v1, v5, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/KGn;->A00:LX/KGn;

    goto :goto_0

    :pswitch_c
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0D:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8BU;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v6, v6, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0xf

    new-instance v15, LX/9js;

    invoke-direct {v15, v1, v5, v0, v6}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v6, 0x10

    new-instance v10, LX/9js;

    invoke-direct {v10, v1, v5, v0, v6}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v5, 0x16

    new-instance v9, LX/9jg;

    invoke-direct {v9, v5, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3zS;

    iget-object v6, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v6, v6, LX/4Ax;->A0D:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v6, 0xd1b

    invoke-static {v1, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x45

    new-instance v15, LX/20v;

    invoke-direct {v15, v6, v5, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x2a

    new-instance v10, LX/C4R;

    invoke-direct {v10, v6, v1, v5, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/KGo;->A00:LX/KGo;

    goto :goto_0

    :pswitch_e
    iget-object v6, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v6, v6, LX/4Ad;->A0J:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMe;

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v15, LX/KFF;

    invoke-direct {v15, v4, v1, v0}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1e

    new-instance v10, LX/9lj;

    invoke-direct {v10, v6, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/KGx;->A00:LX/KGx;

    :goto_0
    const/16 v0, 0x2e

    new-instance v5, LX/9dx;

    invoke-direct {v5, v11, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9dx;

    invoke-direct {v0, v11, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    move/from16 v20, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v2, v3, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :goto_2
    packed-switch v2, :pswitch_data_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :pswitch_f
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x61f52b3b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :pswitch_10
    :try_start_3
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/13j;

    invoke-direct {v4, v1, v2}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMZ;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x46

    new-instance v15, LX/20v;

    invoke-direct {v15, v1, v4, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v3, LX/KFF;

    invoke-direct {v3, v1, v4, v0}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGp;->A00:LX/KGp;

    goto/16 :goto_5

    :pswitch_11
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0a:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4h2;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v2}, LX/4Ax;->A02()LX/6jO;

    new-instance v2, LX/4h3;

    invoke-direct {v2, v1}, LX/4h3;-><init>(LX/mQj;)V

    iget-object v3, v2, LX/7tX;->A01:LX/mQj;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x17

    new-instance v15, LX/9jg;

    invoke-direct {v15, v2, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v3, LX/9js;

    invoke-direct {v3, v1, v5, v0, v2}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x18

    new-instance v4, LX/9jg;

    invoke-direct {v4, v2, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0W:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tT;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v2}, LX/4Ax;->A03()LX/6fS;

    new-instance v2, LX/6fT;

    invoke-direct {v2, v1}, LX/6fT;-><init>(LX/mQj;)V

    iget-object v3, v2, LX/7tX;->A01:LX/mQj;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x1b

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x1c

    new-instance v3, LX/9dk;

    invoke-direct {v3, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/4 v1, 0x1

    new-instance v4, LX/9dg;

    invoke-direct {v4, v0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tN;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v2}, LX/4Ax;->A01()LX/7gW;

    new-instance v2, LX/4JF;

    invoke-direct {v2, v1}, LX/4JF;-><init>(LX/mQj;)V

    iget-object v3, v2, LX/7tX;->A01:LX/mQj;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, LX/4JG;->A00:LX/4JG;

    const/16 v2, 0x12

    new-instance v3, LX/9js;

    invoke-direct {v3, v1, v5, v0, v2}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    sget-object v4, LX/4JH;->A00:LX/4JH;

    goto/16 :goto_5

    :pswitch_14
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMj;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v2, 0xd1b

    invoke-static {v1, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x1b

    new-instance v15, LX/9lj;

    invoke-direct {v15, v2, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    new-instance v3, LX/9lj;

    invoke-direct {v3, v2, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1d

    new-instance v4, LX/9lj;

    invoke-direct {v4, v2, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tV;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v2, 0xd1b

    invoke-static {v1, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x21

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x22

    new-instance v3, LX/9dk;

    invoke-direct {v3, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x23

    new-instance v4, LX/9dk;

    invoke-direct {v4, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0f:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMb;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v2, 0xd1b

    invoke-static {v1, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x2e

    new-instance v15, LX/C2C;

    invoke-direct {v15, v5, v1, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    new-instance v3, LX/C2C;

    invoke-direct {v3, v4, v1, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/KGi;->A00:LX/KGi;

    new-instance v2, LX/9dx;

    invoke-direct {v2, v11, v5}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9dx;

    invoke-direct {v1, v11, v4}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_17
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PVi;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v2, 0xd1b

    invoke-static {v1, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x43

    new-instance v15, LX/20v;

    invoke-direct {v15, v2, v1, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v3, LX/24I;

    invoke-direct {v3, v0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/KGj;->A00:LX/KGj;

    const/16 v0, 0x2e

    new-instance v2, LX/9dx;

    invoke-direct {v2, v11, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/9dx;

    invoke-direct {v1, v11, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    :goto_4
    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v20}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0X:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7vB;

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x1f

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x20

    new-instance v3, LX/9dk;

    invoke-direct {v3, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/4 v1, 0x3

    new-instance v4, LX/9dg;

    invoke-direct {v4, v0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5vH;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v2, 0xd1b

    invoke-static {v1, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x1d

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x1e

    new-instance v3, LX/9dk;

    invoke-direct {v3, v1, v5, v0, v2}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    new-instance v4, LX/9dg;

    invoke-direct {v4, v0, v6}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3zS;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v2, 0xd1b

    invoke-static {v1, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x44

    new-instance v15, LX/20v;

    invoke-direct {v15, v2, v5, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x29

    new-instance v3, LX/C4R;

    invoke-direct {v3, v2, v1, v5, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGn;->A00:LX/KGn;

    goto :goto_5

    :pswitch_1b
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8BU;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0xf

    new-instance v15, LX/9js;

    invoke-direct {v15, v1, v5, v0, v2}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x10

    new-instance v3, LX/9js;

    invoke-direct {v3, v1, v5, v0, v2}, LX/9js;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V

    const/16 v2, 0x16

    new-instance v4, LX/9jg;

    invoke-direct {v4, v2, v1, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1c
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3zS;

    iget-object v2, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v2, v2, LX/4Ax;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v2, 0xd1b

    invoke-static {v1, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x45

    new-instance v15, LX/20v;

    invoke-direct {v15, v2, v5, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2a

    new-instance v3, LX/C4R;

    invoke-direct {v3, v2, v1, v5, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGo;->A00:LX/KGo;

    goto :goto_5

    :pswitch_1d
    iget-object v2, v0, LX/4Cz;->A0C:LX/4Ad;

    iget-object v2, v2, LX/4Ad;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SMe;

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x1

    new-instance v15, LX/KFF;

    invoke-direct {v15, v2, v1, v0}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    new-instance v3, LX/9lj;

    invoke-direct {v3, v2, v1, v0, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/KGx;->A00:LX/KGx;

    :goto_5
    const/16 v0, 0x2e

    new-instance v2, LX/9dx;

    invoke-direct {v2, v11, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9dx;

    invoke-direct {v0, v11, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    iput-object v2, v3, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x46ed005

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_f
        :pswitch_1b
        :pswitch_f
        :pswitch_f
        :pswitch_1c
        :pswitch_f
        :pswitch_f
        :pswitch_1d
    .end packed-switch
.end method
