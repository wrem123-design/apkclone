.class public final LX/7z5;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/7z5;->$t:I

    .line 268435458
    iput-object p5, p0, LX/7z5;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p6, p0, LX/7z5;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/7z5;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/7z5;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/7z5;->A00:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/4Ev;I)V
    .locals 1

    iput p6, p0, LX/7z5;->$t:I

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    const/4 v0, 0x7

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/7z5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7z5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7z5;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/7z5;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/7z5;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/7z5;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7z5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7z5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7z5;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/7z5;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v11, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v1, LX/4Ev;

    iget-object v1, v1, LX/4Ev;->A05:LX/Bbi;

    :goto_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9iw;

    iget-object v12, v0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/feed/media/Media;

    iget-object v13, v0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget-object v15, v0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v15, LX/6Aa;

    iget-object v14, v0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v14, LX/Qek;

    invoke-virtual/range {v10 .. v15}, LX/9iw;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7xT;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v11, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v1, LX/4k6;

    iget-object v1, v1, LX/4k6;->A06:LX/Bbi;

    goto :goto_0

    :pswitch_1
    check-cast v11, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v1, LX/4Ev;

    iget-object v1, v1, LX/4Ev;->A04:LX/Bbi;

    goto :goto_1

    :pswitch_2
    check-cast v11, LX/5hL;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v2, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v2, LX/4Ev;

    iget-object v1, v2, LX/4Ev;->A01:LX/Dfl;

    invoke-interface {v1}, LX/Bln;->CC5()LX/KaW;

    move-result-object v10

    iget-object v8, v0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v8, LX/Qek;

    iget-object v5, v2, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v5 .. v11}, LX/0i1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;)LX/6vP;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/7iA;->A00:LX/7iA;

    iget-object v1, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v1, LX/4Ev;

    iget-object v3, v1, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/7gl;

    invoke-direct {v8, v11, v3}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    sget-object v9, LX/5hM;->A02:LX/5hM;

    iget-object v7, v0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v6, v0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    invoke-virtual/range {v2 .. v9}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v11, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v1, LX/4k6;

    iget-object v1, v1, LX/4k6;->A05:LX/Bbi;

    :goto_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0i7;

    iget-object v6, v0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v0, v0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-static {v0}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v8

    iget-object v5, v14, LX/0i7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A13()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/A5a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A5a;->Dnp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v15, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208104920017164bL    # 4.061598227539971E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0i8;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/4NJ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    sget-object v4, LX/7iA;->A00:LX/7iA;

    new-instance v10, LX/7gl;

    invoke-direct {v10, v11, v5}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v11, LX/5hM;->A0F:LX/5hM;

    invoke-virtual/range {v4 .. v11}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v4

    new-instance v10, LX/0iF;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/0iF;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/0i7;Z)V

    new-instance v1, LX/0iS;

    invoke-direct {v1, v10}, LX/0iS;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0j0;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0j0;-><init>(LX/7iK;LX/0iS;Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    move-object v0, v4

    goto :goto_2

    :pswitch_5
    check-cast v11, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v1, LX/4kH;

    iget-object v6, v1, LX/4kH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    const/4 v2, 0x0

    new-instance v1, LX/6tT;

    invoke-direct {v1, v2, v6, v4, v3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v5, v11, v1}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v3, LX/4pW;->A0G:LX/4pW;

    new-array v2, v7, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v5, v11, v3, v2, v1}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v1, v0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jba;

    invoke-interface {v1}, LX/Jba;->BI4()LX/KeA;

    move-result-object v2

    iget-object v1, v0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/3QC;->A38:LX/3QC;

    invoke-interface {v2, v4, v1, v0}, LX/KeA;->EN1(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    goto :goto_3

    :pswitch_6
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v4, LX/7nZ;

    iget v1, v4, LX/7nZ;->A01:I

    if-ne v2, v1, :cond_7

    iget-object v3, v0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5hO;

    iget-object v2, v0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v0, LX/7z5;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Blo;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/5hO;->A01(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Blo;LX/7nZ;)V

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
