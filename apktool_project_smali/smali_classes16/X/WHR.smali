.class public final LX/WHR;
.super LX/eWO;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;

.field public A02:LX/YzG;

.field public A03:LX/eC7;

.field public A04:LX/nVh;

.field public A05:LX/WLJ;

.field public A06:LX/YPh;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/WHR;)LX/78Y;
    .locals 10

    iget-object v1, p0, LX/WHR;->A05:LX/WLJ;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/WLJ;->A00(Ljava/lang/Integer;LX/LEL;FFZZZZ)LX/78Y;

    move-result-object v1

    iput-boolean v7, v1, LX/78Y;->A1Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0a:Ljava/lang/Boolean;

    iput-boolean v7, v1, LX/78Y;->A1Q:Z

    iget-object v0, p0, LX/WHR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/78Y;->A09:I

    return-object v1
.end method

.method public static final A01(LX/XEQ;LX/WHR;)LX/nDg;
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_4

    const/16 v1, 0x1c

    iget-object v0, p1, LX/WHR;->A06:LX/YPh;

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/YPh;->A02:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/XEQ;->A0I:LX/XEQ;

    sget-object v2, LX/XEQ;->A0H:LX/XEQ;

    sget-object v3, LX/XEQ;->A0K:LX/XEQ;

    sget-object v4, LX/XEQ;->A0L:LX/XEQ;

    sget-object v5, LX/XEQ;->A0F:LX/XEQ;

    sget-object v6, LX/XEQ;->A0G:LX/XEQ;

    sget-object p0, LX/XEQ;->A0E:LX/XEQ;

    sget-object p1, LX/XEQ;->A0J:LX/XEQ;

    filled-new-array/range {v1 .. v8}, [LX/XEQ;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/YPh;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/YPh;->A02:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_7

    :cond_0
    sget-object v1, LX/krK;->A00:LX/krK;

    :goto_1
    check-cast v1, LX/nDg;

    return-object v1

    :cond_1
    iget-object v2, v0, LX/YPh;->A03:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/XEQ;->A0P:LX/XEQ;

    sget-object v2, LX/XEQ;->A0R:LX/XEQ;

    sget-object v3, LX/XEQ;->A0T:LX/XEQ;

    sget-object v4, LX/XEQ;->A0O:LX/XEQ;

    sget-object v5, LX/XEQ;->A0S:LX/XEQ;

    sget-object v6, LX/XEQ;->A0U:LX/XEQ;

    sget-object p0, LX/XEQ;->A0V:LX/XEQ;

    sget-object p1, LX/XEQ;->A0Q:LX/XEQ;

    filled-new-array/range {v1 .. v8}, [LX/XEQ;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/YPh;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/YPh;->A03:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/YPh;->A01:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/XEQ;->A09:LX/XEQ;

    sget-object v2, LX/XEQ;->A08:LX/XEQ;

    sget-object v3, LX/XEQ;->A0B:LX/XEQ;

    sget-object v4, LX/XEQ;->A0A:LX/XEQ;

    sget-object v5, LX/XEQ;->A07:LX/XEQ;

    sget-object v6, LX/XEQ;->A06:LX/XEQ;

    sget-object p0, LX/XEQ;->A04:LX/XEQ;

    filled-new-array/range {v1 .. v7}, [LX/XEQ;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/YPh;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/YPh;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/WHR;->A06:LX/YPh;

    iget-object v1, v2, LX/YPh;->A00:Landroid/content/Context;

    const v0, 0x7f131039

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v3, v2, LX/YPh;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, LX/XEQ;->A03:LX/XEQ;

    sget-object v0, LX/XEQ;->A0N:LX/XEQ;

    filled-new-array {v1, v0}, [LX/XEQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/XEQ;->A0D:LX/XEQ;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, p1, LX/WHR;->A06:LX/YPh;

    iget-object v1, v2, LX/YPh;->A00:Landroid/content/Context;

    const v0, 0x7f131039

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v3, v2, LX/YPh;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, LX/XEQ;->A03:LX/XEQ;

    sget-object v0, LX/XEQ;->A0D:LX/XEQ;

    filled-new-array {v1, v0}, [LX/XEQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/TEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TEO;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/TEO;->A01:Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v1, v0, LX/YPh;->A00:Landroid/content/Context;

    const v0, 0x7f13103a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TEM;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/XEQ;->A0M:LX/XEQ;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/YPh;->A00:Landroid/content/Context;

    const v0, 0x7f13103c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TEO;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/TEO;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/XEQ;LX/WHR;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/WHR;->A08:Ljava/lang/String;

    invoke-static {p1, v2}, LX/WHR;->A03(LX/WHR;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, LX/WHR;->A01(LX/XEQ;LX/WHR;)LX/nDg;

    move-result-object p0

    instance-of v0, p0, LX/krK;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v0

    new-instance v1, LX/Bd7;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v0, v1, LX/Bd7;->A00:LX/LEL;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p0, p1, LX/WHR;->A03:LX/eC7;

    invoke-static {p1}, LX/WHR;->A00(LX/WHR;)LX/78Y;

    move-result-object v0

    iput-object v2, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    new-instance v2, LX/knE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/knE;->A01:LX/78Y;

    iput-object v1, v2, LX/knE;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/WHR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133add

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/TEM;

    if-eqz v0, :cond_1

    check-cast p0, LX/TEM;

    const/16 v1, 0xe

    new-instance v0, LX/J2E;

    invoke-direct {v0, p1, v1}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UOq;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object p0, v1, LX/UOq;->A00:LX/TEM;

    iput-object v0, v1, LX/UOq;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/TEO;

    const/16 v1, 0xf

    new-instance v0, LX/J2E;

    invoke-direct {v0, p1, v1}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UOn;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object p0, v1, LX/UOn;->A00:LX/TEO;

    iput-object v0, v1, LX/UOn;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/WHR;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/WHR;->A08:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A03(LX/WHR;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/WHR;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/WHR;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/WHR;->A01:LX/0AA;

    const-wide v0, 0x2081017800020582L    # 4.058706662628865E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/BWh;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/WHR;->A02:LX/YzG;

    new-instance v1, LX/kgW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/kgW;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/kgW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/kgW;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/kgW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/YzG;->A00(LX/nCy;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
