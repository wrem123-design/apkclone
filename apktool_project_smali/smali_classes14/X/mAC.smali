.class public final LX/mAC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/LHI;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/mAC;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/mAC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAC;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/mAC;->A02:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p4, p0, LX/mAC;->A02:Z

    iput-object p1, p0, LX/mAC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAC;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mAC;->$t:I

    .line 268435458
    iput-object p2, p0, LX/mAC;->A01:Ljava/lang/String;

    .line 268435460
    iput-boolean p4, p0, LX/mAC;->A02:Z

    .line 268435462
    iput-object p1, p0, LX/mAC;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/mAC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget-object v3, LX/9Ir;->A00:LX/9Ir;

    iget-object v2, p0, LX/mAC;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/mAC;->A02:Z

    iget-object v0, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, p1, v0, v2, v1}, LX/9Ir;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Yab;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAC;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/mAC;->A02:Z

    iget-object v0, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lti;

    invoke-virtual {p1, v0, v2, v1}, LX/Yab;->A8U(LX/lti;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, LX/Yab;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAC;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/mAC;->A02:Z

    iget-object v0, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltl;

    invoke-virtual {p1, v0, v2, v1}, LX/Yab;->ANO(LX/ltl;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/L80;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v7, p0, LX/mAC;->A01:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5s;

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/mAC;->A02:Z

    iget-object v5, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v5, LX/DgX;

    iget-object v4, v0, LX/I5s;->A01:LX/Qo8;

    iget-boolean v3, v0, LX/I5s;->A04:Z

    iget-boolean v2, v0, LX/I5s;->A03:Z

    iget-boolean v0, v0, LX/I5s;->A05:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/I5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I5s;->A01:LX/Qo8;

    iput-boolean v3, v1, LX/I5s;->A04:Z

    iput-boolean v2, v1, LX/I5s;->A03:Z

    iput-boolean v6, v1, LX/I5s;->A02:Z

    iput-object v5, v1, LX/I5s;->A00:LX/DgX;

    iput-boolean v0, v1, LX/I5s;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, p1, LX/L80;->A03:LX/haC;

    iget-object v6, p1, LX/L80;->A02:LX/haB;

    iget-object v4, p1, LX/L80;->A00:LX/ha9;

    iget-object v5, p1, LX/L80;->A01:LX/PZg;

    iget-boolean v9, p1, LX/L80;->A05:Z

    invoke-static/range {v4 .. v9}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/B55;->A1O(LX/3jz;)V

    iget-boolean v0, p0, LX/mAC;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    iget-object v0, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-static {v0, p1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget-object v1, p0, LX/mAC;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/3jz;->A11(I)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    iget-object v0, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-static {v0, p1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget-object v1, p0, LX/mAC;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/K6R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-boolean v0, p0, LX/mAC;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_backgrounding"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {p1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v5, LX/NXJ;

    iget-object v0, v5, LX/NXJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf5;

    iget-boolean v3, p0, LX/mAC;->A02:Z

    iget-object v1, v0, LX/Tf5;->A00:LX/2gh;

    const-string v0, "memory_learn_more_link_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x40c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/mAC;->A01:Ljava/lang/String;

    sget-object v1, LX/3QC;->A0J:LX/3QC;

    iget-object v0, v5, LX/NXJ;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v5, LX/J5H;

    iget-object v6, p0, LX/mAC;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/mAC;->A02:Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_3

    check-cast v1, LX/1QT;

    invoke-static {v1}, LX/a3u;->A00(LX/1QT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 v0, v4, 0x1

    if-lez v0, :cond_6

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/J5H;->A06(LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_5

    check-cast v1, LX/G7e;

    invoke-virtual {v1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p0, LX/mAC;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/mAC;->A02:Z

    iget-object v1, p0, LX/mAC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_6

    sget-object v0, LX/9Ir;->A00:LX/9Ir;

    invoke-virtual {v0, v4, v1, v3, v2}, LX/9Ir;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_6
    return-object v5

    nop

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
    .end packed-switch
.end method
