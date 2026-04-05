.class public final LX/Yvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vod;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Yvp;->$t:I

    iput-object p1, p0, LX/Yvp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Yvp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Yvp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Yvp;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Yvp;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Yvp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, LX/VIA;->A01:LX/VIA;

    iget-object v1, p0, LX/Yvp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Yvp;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/VIA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/VjZ;

    iget-object v3, p0, LX/Yvp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vod;

    iget-object v2, p0, LX/Yvp;->A01:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v0, LX/aLm;

    invoke-direct {v0, v3, p1, v1}, LX/aLm;-><init>(LX/Vod;LX/VjZ;I)V

    invoke-static {v3, v2, v0}, LX/Vod;->A03(LX/Vod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/VjZ;

    iget-object v0, p0, LX/Yvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vod;

    iget-object v3, v0, LX/Vod;->A03:LX/LEo;

    iget-object v2, p0, LX/Yvp;->A01:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/VjZ;

    if-nez v6, :cond_4

    sget-object v5, LX/QEl;->A04:LX/QEl;

    const/16 v1, 0x7c

    const-string v0, "RECENTS_SECTION_ID"

    new-instance v6, LX/VjZ;

    invoke-direct {v6, v5, v0, v1}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    :cond_4
    iget-object v8, p1, LX/VjZ;->A01:LX/QEl;

    if-eqz v2, :cond_5

    iget-object v5, v6, LX/VjZ;->A06:LX/5wv;

    iget-object v1, p1, LX/VjZ;->A06:LX/5wv;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Vod;->A01(Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)LX/5ww;

    move-result-object v12

    :goto_1
    iget-object v9, p1, LX/VjZ;->A02:LX/VoU;

    iget-object v10, v6, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/VjZ;->A00:LX/XP1;

    iget-object v11, v6, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v13, v6, LX/VjZ;->A05:LX/5wv;

    invoke-static/range {v7 .. v13}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    iget-object v12, p1, LX/VjZ;->A06:LX/5wv;

    goto :goto_1

    :cond_6
    sget-object v0, LX/VOA;->A00:LX/VOA;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "creatorai_fact_list_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Yvp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_7
    iget-object v0, p0, LX/Yvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2y;

    iget-object v0, v0, LX/O2y;->A01:LX/O2D;

    iget-object v1, v0, LX/O2D;->A02:LX/LEo;

    sget-object v0, LX/VOz;->A00:LX/VOz;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/VOz;->A00:LX/VOz;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast p1, LX/hbk;

    instance-of v0, p1, LX/N0U;

    iget-object v4, p0, LX/Yvp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ff0;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LX/N0U;

    iget-object v0, p0, LX/Yvp;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/Ff0;->A04:LX/1U8;

    iget-wide v2, v1, LX/N0U;->A00:J

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N0n;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/N0n;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v5, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/N0Q;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/Ff0;->A01(LX/Ff0;)V

    iget-object v0, v4, LX/Ff0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0C:LX/6hb;

    sget-object v3, LX/QHk;->A0D:LX/QHk;

    sget-object v2, LX/QHL;->A04:LX/QHL;

    sget-object v1, LX/31h;->A2a:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    const v0, 0x7f136d2c

    new-instance v2, LX/N0W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/N0W;->A00:I

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/N0R;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Ff0;->A01(LX/Ff0;)V

    iget-object v0, v4, LX/Ff0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v4

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v2, LX/31h;->A2a:LX/31h;

    invoke-static {v4, v2, v0}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v1}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v1, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v1, v3}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v1, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_b
    iget-object v1, p0, LX/Yvp;->A01:Ljava/lang/String;

    check-cast p1, LX/N0R;

    iget-object v0, p1, LX/N0R;->A01:LX/A4I;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/N0X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N0X;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/N0X;->A00:LX/A4I;

    goto :goto_3

    :cond_c
    iget-object v5, v4, LX/Ff0;->A04:LX/1U8;

    sget-object v1, LX/XmP;->A00:LX/XmP;

    goto :goto_2
.end method
