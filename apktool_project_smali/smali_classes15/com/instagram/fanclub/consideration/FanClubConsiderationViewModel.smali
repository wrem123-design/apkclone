.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1G9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Ve;

.field public A04:LX/WPJ;

.field public A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

.field public A06:LX/cbx;

.field public A07:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A08:LX/6kC;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/KZi;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/mWj;

.field public A0M:Z


# direct methods
.method public static final A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/200;
    .locals 5

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    filled-new-array {v4, v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1346c5

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1335d1

    :goto_0
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    filled-new-array {v0}, [LX/200;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080900002ed1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1100c6

    invoke-static {v3}, LX/7wQ;->A02(I)LX/200;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, " \u00b7 "

    invoke-static {v0, v4}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v0

    return-object v0

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1335d0

    goto :goto_0

    :cond_5
    const v1, 0x7f1335d0

    goto :goto_1

    :cond_6
    const v1, 0x7f1346c4

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/UZs;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/PM6;
    .locals 4

    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const v2, 0x7f1100be

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1335c8

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/UZs;->A04:LX/UZs;

    invoke-static {p0, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/PM6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PM6;->A00:LX/200;

    iput-boolean v0, v2, LX/PM6;->A01:Z

    iput-boolean v3, v2, LX/PM6;->A02:Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/UZs;->A03:LX/UZs;

    if-ne p0, v0, :cond_6

    const v1, 0x7f1335a5

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    sget-object v0, LX/UZs;->A04:LX/UZs;

    if-ne p0, v0, :cond_5

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/PM6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PM6;->A00:LX/200;

    iput-boolean v3, v2, LX/PM6;->A01:Z

    iput-boolean v0, v2, LX/PM6;->A02:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    invoke-static {p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1335b7

    if-eqz v0, :cond_4

    const v1, 0x7f133589

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;I)LX/Sy2;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v1, LX/Sy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Sy2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    invoke-virtual {v0, v1}, LX/WPJ;->A00(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    iget-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/XDj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VVn;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/VVn;->A01:Ljava/util/Set;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VVn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VVn;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/1Ve;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1F;

    iget-object v0, v0, LX/P1F;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/klg;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/klg;

    iget v0, v5, LX/klg;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/klg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/klg;->A00:I

    :goto_0
    iget-object v1, v5, LX/klg;->A08:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/klg;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/klg;

    invoke-direct {v5, p1, v3, v6}, LX/klg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A02(Ljava/lang/Integer;)V

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/cbx;

    iput-object p1, v5, LX/klg;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/klg;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/klg;->A03:Ljava/lang/Object;

    iput-object v7, v5, LX/klg;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/klg;->A05:Ljava/lang/Object;

    iput-object v8, v5, LX/klg;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/klg;->A07:Ljava/lang/Object;

    iput v6, v5, LX/klg;->A00:I

    iget-object v10, v0, LX/cbx;->A01:LX/Hl7;

    invoke-static {v5, v6}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v9

    iget-object v11, v10, LX/Hl7;->A01:LX/2Tk;

    iget-object v0, v10, LX/Hl7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ybk;

    sget-object v0, LX/Hl7;->A05:LX/Hrd;

    invoke-virtual {v1, v0}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v1

    new-instance v0, LX/Lk7;

    invoke-direct {v0, v10, v2, v9}, LX/Lk7;-><init>(LX/Hl7;Ljava/lang/String;LX/Lm4;)V

    invoke-virtual {v11, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    const/16 v1, 0x42

    new-instance v0, LX/aEl;

    invoke-direct {v0, v10, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, v5, LX/klg;->A07:Ljava/lang/Object;

    iget-object v8, v5, LX/klg;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v3, v5, LX/klg;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v7, v5, LX/klg;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object p2, v5, LX/klg;->A03:Ljava/lang/Object;

    iget-object p0, v5, LX/klg;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/klg;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/FhG;

    instance-of v0, v1, LX/DtS;

    if-eqz v0, :cond_2

    check-cast v1, LX/DtS;

    iget-object v0, v1, LX/DtS;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v3, v7

    :cond_6
    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v2

    invoke-virtual {v2}, LX/2gp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/LEo;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/140;->A1Y(LX/LEo;I)V

    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_7
    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A02(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    const/4 v7, 0x5

    move-object/from16 v8, p3

    instance-of v0, v8, LX/klj;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/klj;

    iget v3, v0, LX/klj;->$t:I

    if-ne v3, v7, :cond_0

    iget v6, v0, LX/klj;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v6, v4

    if-eqz v3, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, LX/klj;->A00:I

    :goto_0
    iget-object v10, v0, LX/klj;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/klj;->A00:I

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_a

    if-eq v3, v11, :cond_3

    if-eq v3, v9, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/klj;

    invoke-direct {v0, v1, v8, v7}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/WPJ;->A02(Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_9

    if-eq v4, v8, :cond_9

    if-eq v4, v11, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    invoke-static {v1, v5, v2, v0, v11}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v2, v0, LX/klj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, LX/klj;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, LX/klj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/78u;

    if-eqz v10, :cond_8

    iget-object v11, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v10}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x388ec919

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x5a7510f

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v3

    int-to-long v3, v3

    :goto_1
    invoke-virtual {v11, v8, v2, v3, v4}, LX/1Ve;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v8, -0x301acbba

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x1bd1d

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v10, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x110ab516

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, 0x7f7425af

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/XDn;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, LX/Syc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VVn;->A01:Ljava/util/Set;

    iput-object v14, v4, LX/VVn;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/Syc;->A00:LX/78u;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/LEo;

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/WPJ;->A02(Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/LEo;

    invoke-static {v2, v6}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v4, LX/VVn;->A01:Ljava/util/Set;

    iget-object v2, v4, LX/VVn;->A00:Ljava/lang/String;

    iput-object v14, v0, LX/klj;->A01:Ljava/lang/Object;

    iput-object v14, v0, LX/klj;->A02:Ljava/lang/Object;

    iput-object v14, v0, LX/klj;->A03:Ljava/lang/Object;

    iput v9, v0, LX/klj;->A00:I

    invoke-static {v5, v1, v2, v3, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    move-object v2, v14

    goto :goto_3

    :cond_6
    move-object v4, v14

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/LEo;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/140;->A1Y(LX/LEo;I)V

    goto/16 :goto_5

    :cond_9
    iget-object v10, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81080900002ed1L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v10, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v10, "fetch_exclusive_metrics"

    invoke-virtual {v12, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v9, "fetch_exclusive_media"

    invoke-virtual {v12, v9}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v4, "user_id"

    invoke-virtual {v12, v4, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10, v13}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-virtual {v12, v9}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v22

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/kos;->A00:LX/kos;

    const-string v10, "XIGFanClub"

    const-string v11, "edges"

    const-string v12, "exclusive_media_content"

    const-string v13, "FanClubInfo_At_Pando_Connection_Pagination_XIGFanClub_exclusive_media_content"

    const-string v15, "exclusive_media_content_after_cursor"

    const-string v16, "exclusive_media_content_first"

    const-string v18, "exclusive_media_content_stream_enabled"

    const-string v19, "exclusive_media_content_stream_initial_count"

    new-instance v9, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object/from16 v17, v14

    move/from16 v21, v6

    move/from16 v20, v8

    invoke-direct/range {v9 .. v21}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v9}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v23, "FanClubInfo"

    const/16 v4, 0x5a

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v28}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v6

    const/4 v3, 0x7

    new-instance v4, LX/jB5;

    invoke-direct {v4, v6, v3}, LX/jB5;-><init>(LX/KZi;I)V

    new-instance v3, LX/knL;

    invoke-direct {v3, v5, v1, v2, v14}, LX/knL;-><init>(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/igO;)V

    iput v8, v0, LX/klj;->A00:I

    invoke-static {v0, v3, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_b

    return-object v7

    :cond_a
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static final A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    const/16 v4, 0xe

    move-object/from16 v6, p1

    instance-of v0, v6, LX/DYH;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/DYH;->A00:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v6, v4}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/KZi;

    const/16 v1, 0xf

    new-instance v0, LX/C8E;

    invoke-direct {v0, v3, v1}, LX/C8E;-><init>(LX/KZi;I)V

    iput-object v2, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v8, v5, LX/DYH;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/SyJ;

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/SyJ;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/SyJ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x1

    :cond_5
    invoke-static {v3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result p1

    iget-object v0, v1, LX/SyJ;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result p0

    iget-object v0, v1, LX/SyJ;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v17

    iget-object v0, v1, LX/SyJ;->A02:LX/PM6;

    iget-boolean v12, v0, LX/PM6;->A02:Z

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    iget-object v4, v0, LX/WPJ;->A00:LX/1tz;

    iget-object v0, v0, LX/WPJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x2

    const v0, 0x3f5a06b4

    invoke-virtual {v4, v0, v3, v6}, LX/9e6;->markerEnd(IIS)V

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v17, :cond_b

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    const-string v2, "subscription_management"

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_side_customized_benefits_impression"

    invoke-static {v1, v5, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v4}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "canonical_nav_chain"

    goto/16 :goto_2

    :cond_7
    iget-object v11, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v7, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/1Ve;->A00:LX/2gh;

    const-string v0, "fan_management_consideration_screen_seen"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v9}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "container_module"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "creator_igid"

    invoke-interface {v2, v5, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "origin"

    invoke-interface {v2, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "social_context_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "content_preview_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "version_seen"

    invoke-static {v2, v0, v13}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subscriber_social_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "subscriber_broadcast_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    if-nez v17, :cond_b

    const-string v2, "fan_management"

    goto/16 :goto_1

    :cond_8
    iget-object v11, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v7, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VVn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/VVn;->A01:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v16, 0x1

    if-gt v0, v8, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget-object v0, v1, LX/SyJ;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v15

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v14

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v11, LX/1Ve;->A00:LX/2gh;

    const-string v0, "fan_onboarding_consideration_screen_seen"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v9}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "container_module"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "creator_igid"

    invoke-interface {v2, v5, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "origin"

    invoke-interface {v2, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "social_context_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "content_preview_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "version_seen"

    invoke-static {v2, v0, v13}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "early_pricing_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "free_trial_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exclusive_permanent_content_teaser_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exclusive_story_teaser_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subscriber_social_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "subscriber_broadcast_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    if-nez v17, :cond_b

    const-string v2, "fan_onboarding"

    :goto_1
    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_fan_side_customized_benefits_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v9}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v1, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_b
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1F;

    iget-object v1, v0, LX/P1F;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/P1F;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/ORO;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/OR4;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P1F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P1F;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/P1F;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public final A0n(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/McE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_digital_fan_club_share_as_story_sticker_click"

    invoke-static {v1, v2, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    return-void
.end method

.method public final A0o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_view_member_list_button_tapped"

    invoke-static {v1, v6, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    iget-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PROFILE"

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4f

    goto/16 :goto_2

    :cond_1
    if-eqz p4, :cond_a

    iget-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81059400001c83L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/knY;

    invoke-direct {v0, v3, v7, v15, v1}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const-string v9, "Required value was null."

    if-eqz p6, :cond_7

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8104df00001869L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/UeT;->A02:LX/UeT;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v13, 0x2

    new-instance v8, LX/kmt;

    move-object v9, v10

    move-object v10, v3

    move-object v11, v7

    move-object v12, v15

    invoke-direct/range {v8 .. v13}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81081200002eeaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v12

    sget-object v11, LX/LGW;->A0I:LX/LGW;

    sget-object v10, LX/LGZ;->A0S:LX/LGZ;

    const-string v13, "subscribe_to_creator"

    const-string v14, "tap"

    invoke-static/range {v10 .. v15}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    iget-object v6, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "reels"

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "subscribe_to_creator"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x134

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "subscribe_to_open_chat"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_5
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "join_chat_sticker"

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    iget-object v8, v0, LX/WPJ;->A00:LX/1tz;

    iget-object v0, v0, LX/WPJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3f5a0f70

    invoke-virtual {v8, v0, v1, v2}, LX/9e6;->markerStart(IIZ)V

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/cbx;

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    move-object/from16 v13, p5

    if-eqz p5, :cond_8

    iget-object v11, v1, LX/cbx;->A01:LX/Hl7;

    const v8, -0x7207a1c2

    invoke-static {v8}, LX/031;->A0B(I)LX/2bz;

    move-result-object v8

    new-instance v12, LX/72T;

    invoke-direct {v12, v8, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v9, LX/Mms;

    invoke-direct/range {v9 .. v15}, LX/Mms;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Hl7;LX/72T;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v9}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v11

    iget-object v10, v1, LX/cbx;->A03:LX/jAX;

    sget-object v9, LX/0Ln;->A00:LX/mKh;

    const v8, 0x7fffffff

    invoke-static {v10, v11, v9, v8}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v9

    iget-object v11, v1, LX/cbx;->A02:Ljava/util/Map;

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x2

    new-instance v8, LX/knL;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, LX/knL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v6, v8, v10}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    new-instance v0, LX/Mlv;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v13

    move-object v11, v14

    move-object v12, v7

    move-object v13, v15

    move/from16 v14, v22

    invoke-direct/range {v8 .. v14}, LX/Mlv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "creator_user_id"

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_name"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x794

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v4, v0}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void
.end method
