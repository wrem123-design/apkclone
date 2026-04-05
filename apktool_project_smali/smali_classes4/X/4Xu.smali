.class public final LX/4Xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/287;

.field public A01:LX/LxA;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/MaI;

.field public final A06:LX/4Xk;

.field public final A07:LX/4Xv;

.field public final A08:LX/4Xv;

.field public final A09:LX/4Xv;

.field public final A0A:LX/4Xv;

.field public final A0B:Z

.field public final A0C:LX/4Xv;

.field public final A0D:LX/4Xv;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MaI;LX/4Xk;LX/Tko;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Xu;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4Xu;->A05:LX/MaI;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4Xu;->A06:LX/4Xk;

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iput-object v2, p0, LX/4Xu;->A07:LX/4Xv;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    iput-object v0, p0, LX/4Xu;->A0A:LX/4Xv;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    iput-object v0, p0, LX/4Xu;->A0D:LX/4Xv;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    iput-object v0, p0, LX/4Xu;->A08:LX/4Xv;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    iput-object v0, p0, LX/4Xu;->A0C:LX/4Xv;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    iput-object v0, p0, LX/4Xu;->A09:LX/4Xv;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dee0002539dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dee0001539cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4Xu;->A0E:Z

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v9, LX/2Iz;

    invoke-direct {v9, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v7, LX/8tj;->A00:LX/8tj;

    sget-object v8, LX/8uk;->A04:LX/8uk;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/4Xu;->A05(Landroid/content/Context;LX/287;LX/8uk;LX/LxA;Z)V

    invoke-direct {p0}, LX/4Xu;->A01()V

    move-object/from16 v0, p6

    iput-object v0, v2, LX/4Xv;->A07:LX/Tko;

    const v0, 0x7f0407b0

    :try_start_0
    invoke-static {p2, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4Xv;->A00:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/4Xu;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/OQZ;->A00(Landroid/content/Context;)V

    iget-object v1, p0, LX/4Xu;->A07:LX/4Xv;

    iget-object v0, p0, LX/4Xu;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4Xv;->A00:I

    :goto_0
    iget-object v2, p0, LX/4Xu;->A07:LX/4Xv;

    iput-boolean v3, v2, LX/4Xv;->A0U:Z

    iput-boolean v3, v2, LX/4Xv;->A0Y:Z

    iput-boolean v3, v2, LX/4Xv;->A0M:Z

    iget-object v1, p0, LX/4Xu;->A0A:LX/4Xv;

    const v0, 0x7f082832

    iput v0, v1, LX/4Xv;->A03:I

    iget v0, v2, LX/4Xv;->A00:I

    iput v0, v1, LX/4Xv;->A00:I

    iget-object v2, p0, LX/4Xu;->A0D:LX/4Xv;

    iput-boolean v10, v2, LX/4Xv;->A0U:Z

    iput-boolean v3, v2, LX/4Xv;->A0V:Z

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e091e

    if-eqz v1, :cond_2

    const v0, 0x7f0e091f

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Xu;->A08:LX/4Xv;

    iget-object v2, p0, LX/4Xu;->A07:LX/4Xv;

    iget v0, v2, LX/4Xv;->A00:I

    iput v0, v1, LX/4Xv;->A00:I

    new-instance v0, LX/B3l;

    invoke-direct {v0, p0, v10}, LX/B3l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/4Xu;->A0C:LX/4Xv;

    iget v0, v2, LX/4Xv;->A00:I

    iput v0, v1, LX/4Xv;->A00:I

    const v0, 0x7f133fe8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/4Xu;->A0C:LX/4Xv;

    const v0, 0x7f133fe7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4Xu;->A09:LX/4Xv;

    iget-object v0, p0, LX/4Xu;->A07:LX/4Xv;

    iget v0, v0, LX/4Xv;->A00:I

    iput v0, v1, LX/4Xv;->A00:I

    const v0, 0x7f133aa1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/4Xu;->A09:LX/4Xv;

    const v0, 0x7f133aa0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4Xu;->A09:LX/4Xv;

    const v0, 0x7f133aa2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/4Xu;->A09:LX/4Xv;

    new-instance v0, LX/BB6;

    invoke-direct {v0, p0, v10}, LX/BB6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Xv;->A07:LX/Tko;

    return-void
.end method

.method private final A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v3, 0x7f132c82

    const v0, 0x7f132c7f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/304;

    invoke-direct {v0, p0, v2}, LX/304;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v5, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/4Xu;->A07:LX/4Xv;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Xv;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Xu;->A01:LX/LxA;

    const-string v0, "emptyFilter"

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_7

    check-cast v1, LX/2Iz;

    iget-object v1, v1, LX/2Iz;->A00:LX/2IA;

    sget-object v0, LX/2IA;->A05:LX/2IA;

    if-ne v1, v0, :cond_1

    const v1, 0x7f0820eb

    :cond_0
    :goto_0
    iput v1, v3, LX/4Xv;->A03:I

    return-void

    :cond_1
    sget-object v0, LX/2IA;->A0M:LX/2IA;

    if-ne v1, v0, :cond_2

    const v1, 0x7f082626

    goto :goto_0

    :cond_2
    sget-object v0, LX/2IA;->A0O:LX/2IA;

    if-ne v1, v0, :cond_3

    const v1, 0x7f082575

    goto :goto_0

    :cond_3
    sget-object v0, LX/2IA;->A0S:LX/2IA;

    if-ne v1, v0, :cond_4

    const v1, 0x7f0824f5

    goto :goto_0

    :cond_4
    sget-object v0, LX/2IA;->A0G:LX/2IA;

    if-ne v1, v0, :cond_5

    const v1, 0x7f0825cf

    goto :goto_0

    :cond_5
    sget-object v0, LX/2IA;->A0F:LX/2IA;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2IA;->A0C:LX/2IA;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2IA;->A0E:LX/2IA;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4900004756L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f08231f

    goto :goto_1

    :cond_6
    const v1, 0x7f08266d

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/4Xu;->A00:LX/287;

    const-string v0, "emptyMode"

    if-eqz v1, :cond_c

    sget-object v0, LX/8sx;->A00:LX/8sx;

    if-ne v1, v0, :cond_8

    const v1, 0x7f08212d

    goto :goto_0

    :cond_8
    sget-object v0, LX/0yY;->A00:LX/0yY;

    if-ne v1, v0, :cond_9

    const v1, 0x7f08244f

    goto :goto_0

    :cond_9
    sget-object v0, LX/8tc;->A00:LX/8tc;

    if-ne v1, v0, :cond_a

    const v1, 0x7f082561

    goto :goto_0

    :cond_a
    sget-object v0, LX/1vX;->A00:LX/1vX;

    if-ne v1, v0, :cond_b

    const v0, 0x7f0826e4

    iput v0, v3, LX/4Xv;->A03:I

    const v0, 0x7f0805e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4Xv;->A0C:Ljava/lang/Integer;

    return-void

    :cond_b
    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f082236

    :goto_1
    if-nez v0, :cond_0

    const v1, 0x7f0805dd

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/287;LX/LxA;)V
    .locals 7

    sget-boolean v0, LX/49T;->A02:Z

    iget-object v3, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v5

    instance-of v6, p2, LX/4Xw;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    move-object v0, p2

    check-cast v0, LX/4Xw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Xw;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    invoke-virtual {p1, v3}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v3

    if-eqz v6, :cond_4

    check-cast p2, LX/4Xw;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/4Xw;->A01:Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4, v2}, LX/49T;->A05(LX/430;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A03(LX/4Xu;)Z
    .locals 2

    iget-object v1, p0, LX/4Xu;->A00:LX/287;

    if-nez v1, :cond_0

    const-string v0, "emptyMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/8tc;->A00:LX/8tc;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8109bf00003ae9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/4Xu;)Z
    .locals 3

    iget-object v1, p0, LX/4Xu;->A00:LX/287;

    const-string v2, "emptyMode"

    if-eqz v1, :cond_1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Xu;->A00:LX/287;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8ub;

    if-nez v0, :cond_0

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/287;LX/8uk;LX/LxA;Z)V
    .locals 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    iput-boolean p5, p0, LX/4Xu;->A02:Z

    instance-of v1, p4, LX/4Xw;

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v5, p4

    check-cast v5, LX/4Xw;

    iget-object v7, v5, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v4, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    if-nez v0, :cond_1

    sget-object v0, LX/2IA;->A04:LX/2IA;

    :cond_1
    invoke-static {v0, v6}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v0

    iget v5, v0, LX/8sT;->A00:I

    :goto_0
    sget-object v0, LX/2IA;->A0T:LX/2IA;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f132a80

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f132a63

    :goto_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    invoke-static {v4}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, LX/4Xu;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_3
    const v0, 0x7f132a39

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/4Xu;->A07:LX/4Xv;

    iput-object v1, v0, LX/4Xv;->A0K:Ljava/lang/String;

    iput-object v3, v0, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iput-object v5, v0, LX/4Xv;->A0H:Ljava/lang/String;

    iput-object v2, v0, LX/4Xv;->A09:Ljava/lang/CharSequence;

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, p1}, LX/1iD;->A0A(Landroid/content/Context;)I

    iput-object p2, p0, LX/4Xu;->A00:LX/287;

    iput-object p4, p0, LX/4Xu;->A01:LX/LxA;

    invoke-direct {p0}, LX/4Xu;->A01()V

    return-void

    :cond_4
    const v0, 0x7f132a7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f132a4f

    goto :goto_1

    :cond_5
    invoke-static {v4, p2}, LX/CB4;->A00(Lcom/instagram/common/session/UserSession;LX/287;)I

    move-result v5

    goto :goto_0

    :cond_6
    const-string v7, ""

    if-eqz v1, :cond_18

    move-object v4, p4

    check-cast v4, LX/4Xw;

    iget-object v0, v4, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_18

    iget-boolean v3, p0, LX/4Xu;->A0E:Z

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/4Xw;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v1

    const v0, 0x7f132a28

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f132a27

    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_15

    invoke-direct {p0, p2, p4}, LX/4Xu;->A02(LX/287;LX/LxA;)V

    const v0, 0x7f132a38

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v4, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_12

    const/16 v0, 0x8

    if-eq v6, v0, :cond_10

    const/16 v0, 0x9

    if-eq v6, v0, :cond_e

    const/16 v0, 0xb

    if-eq v6, v0, :cond_c

    const/16 v0, 0x17

    if-eq v6, v0, :cond_a

    const/16 v0, 0x1c

    if-ne v6, v0, :cond_9

    if-eqz v3, :cond_14

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/4Xw;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_14

    const v6, 0x7f132a5c

    :goto_4
    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_5
    move-object v3, v7

    goto/16 :goto_2

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/4Xw;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_b

    const v6, 0x7f132a5a

    goto :goto_4

    :cond_b
    const v0, 0x7f132a49

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/4Xw;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_d

    const v6, 0x7f132a58

    goto :goto_4

    :cond_d
    const v0, 0x7f132a41

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/4Xw;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_f

    const v6, 0x7f132a5d

    goto :goto_4

    :cond_f
    const v0, 0x7f132a66

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/4Xw;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_11

    const v6, 0x7f132a61

    goto :goto_4

    :cond_11
    const v0, 0x7f132a6b

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_13

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/4Xw;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_13

    const v6, 0x7f132a60

    goto :goto_4

    :cond_13
    const v0, 0x7f132a69

    goto :goto_6

    :cond_14
    const v0, 0x7f132a64

    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_15
    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f13272f    # 1.9559997E38f

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    iget-boolean v0, p0, LX/4Xu;->A02:Z

    if-eqz v0, :cond_17

    invoke-direct {p0, p2, p4}, LX/4Xu;->A02(LX/287;LX/LxA;)V

    const v0, 0x7f132a38

    goto :goto_7

    :cond_17
    const v0, 0x7f132a35

    goto :goto_7

    :cond_18
    instance-of v0, p4, LX/2Iz;

    if-eqz v0, :cond_1a

    move-object v0, p4

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:LX/2IA;

    :cond_19
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid filter"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v1, :cond_47

    move-object v1, p4

    check-cast v1, LX/4Xw;

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    if-nez v0, :cond_19

    sget-object v0, LX/2IA;->A04:LX/2IA;

    goto :goto_8

    :pswitch_1
    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b4900004756L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f132a78

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132a4c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132a36

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f132a77

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132a4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/4Xu;->A02:Z

    if-eqz v0, :cond_1c

    invoke-direct {p0, p2, p4}, LX/4Xu;->A02(LX/287;LX/LxA;)V

    const v0, 0x7f132a38

    :goto_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7f132a35

    goto :goto_9

    :pswitch_2
    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a56

    goto/16 :goto_11

    :cond_1d
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a3c

    goto/16 :goto_14

    :pswitch_3
    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a54

    goto/16 :goto_11

    :cond_1e
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a3a

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a5e

    goto/16 :goto_11

    :cond_1f
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a67

    goto/16 :goto_14

    :pswitch_5
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a55

    goto/16 :goto_11

    :cond_20
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a3b

    goto/16 :goto_14

    :pswitch_6
    const v0, 0x7f132a7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a52

    goto/16 :goto_14

    :pswitch_7
    const v0, 0x7f132a7c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a50

    goto/16 :goto_14

    :pswitch_8
    const v0, 0x7f132a75

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a47

    goto/16 :goto_14

    :pswitch_9
    const v0, 0x7f132a79

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a4d

    goto/16 :goto_14

    :pswitch_a
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a5b

    goto/16 :goto_11

    :cond_21
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a4a

    goto/16 :goto_14

    :cond_22
    const v0, 0x7f132a6e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a3d

    goto/16 :goto_14

    :pswitch_b
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-nez v0, :cond_23

    const v0, 0x7f132a7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a4e

    goto/16 :goto_14

    :pswitch_c
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-nez v0, :cond_23

    const v0, 0x7f132a7f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a62

    goto/16 :goto_14

    :pswitch_d
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-nez v0, :cond_23

    const v0, 0x7f132a7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a53

    goto/16 :goto_14

    :pswitch_e
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-nez v0, :cond_23

    const v0, 0x7f132a7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a51

    goto/16 :goto_14

    :pswitch_f
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-nez v0, :cond_23

    const v0, 0x7f132a6f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a3e

    goto/16 :goto_14

    :cond_23
    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a57

    goto/16 :goto_11

    :cond_24
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a3f

    goto/16 :goto_14

    :pswitch_10
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a5f

    goto/16 :goto_11

    :cond_25
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a68

    goto/16 :goto_14

    :cond_26
    const v0, 0x7f132a82

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a6d

    goto/16 :goto_14

    :pswitch_11
    const v0, 0x7f132a72

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a43

    goto/16 :goto_14

    :pswitch_12
    const v0, 0x7f132a73

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a44

    goto/16 :goto_14

    :pswitch_13
    const v0, 0x7f132a71

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Xu;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v3}, LX/Jjj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_14
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a59

    goto/16 :goto_11

    :cond_27
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a46

    goto/16 :goto_14

    :cond_28
    const v0, 0x7f132a74

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a45

    goto/16 :goto_14

    :pswitch_15
    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f133fed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133fec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133feb

    :goto_a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_29
    :goto_b
    move-object v5, v7

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_2b

    const v0, 0x7f133f9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133f9b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133fab

    goto :goto_a

    :cond_2b
    const v0, 0x7f133f9c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133f9a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133faa

    goto :goto_a

    :cond_2c
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_37

    const v0, 0x7f133fe4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133fe2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133fe0

    goto :goto_a

    :cond_2d
    sget-object v0, LX/0yY;->A00:LX/0yY;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f133dcf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133dce

    goto/16 :goto_f

    :cond_2e
    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz p5, :cond_31

    iget-object v1, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    :goto_c
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_30

    if-eqz v8, :cond_32

    const v0, 0x7f132a29

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132c7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-direct {p0, p1}, LX/4Xu;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_b

    :cond_30
    const v0, 0x7f132c83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132c7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_29

    goto :goto_d

    :cond_31
    const/4 v8, 0x0

    goto :goto_c

    :cond_32
    const v0, 0x7f132c84

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132c7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132c7b

    goto/16 :goto_a

    :cond_33
    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jqr;->A00:LX/41q;

    sget-object v0, LX/Jqr;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f132a2e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a2d

    :goto_e
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132a2f

    goto :goto_f

    :cond_34
    const v0, 0x7f132a31

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a30

    goto :goto_e

    :cond_35
    instance-of v0, p2, LX/8ub;

    if-eqz v0, :cond_36

    const v0, 0x7f132730    # 1.9559999E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13272e    # 1.9559995E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13272f    # 1.9559997E38f

    goto/16 :goto_a

    :cond_36
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f132730    # 1.9559999E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13272e    # 1.9559995E38f

    goto :goto_f

    :cond_37
    const v0, 0x7f133fe3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133fe1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_38
    sget-object v0, LX/0uC;->A00:LX/0uC;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f132a34

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a33

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132a32

    goto/16 :goto_a

    :cond_39
    const v0, 0x7f132a9b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132a9a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132e23

    goto/16 :goto_a

    :pswitch_16
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_3a

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a5d

    goto/16 :goto_11

    :cond_3a
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a66

    goto/16 :goto_14

    :cond_3b
    const v0, 0x7f132a81

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a65

    goto/16 :goto_14

    :pswitch_17
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_3c

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a58

    goto/16 :goto_11

    :cond_3c
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a41

    goto/16 :goto_14

    :cond_3d
    const v0, 0x7f132a70

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a40

    goto/16 :goto_14

    :pswitch_18
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a61

    goto/16 :goto_11

    :cond_3e
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a6b

    goto/16 :goto_14

    :cond_3f
    const v0, 0x7f132a84

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a6a

    goto/16 :goto_14

    :pswitch_19
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_40

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_41

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f132a5c

    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    aput-object v0, v5, v6

    invoke-virtual {p1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_40
    const v0, 0x7f132a80

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f132a63

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/CB4;->A00(Lcom/instagram/common/session/UserSession;LX/287;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_41
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a64

    goto/16 :goto_14

    :pswitch_1a
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a5a

    goto :goto_11

    :cond_42
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a49

    goto :goto_14

    :cond_43
    const v0, 0x7f132a76

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a48

    goto :goto_14

    :pswitch_1b
    iget-boolean v0, p0, LX/4Xu;->A0B:Z

    if-eqz v0, :cond_45

    iget-boolean v0, p0, LX/4Xu;->A0E:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_46

    const v0, 0x7f132a28

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132a60

    :goto_11
    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    iget-boolean v0, p0, LX/4Xu;->A02:Z

    if-eqz v0, :cond_44

    invoke-direct {p0, p2, p4}, LX/4Xu;->A02(LX/287;LX/LxA;)V

    const v0, 0x7f132a38

    :goto_13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_44
    const v0, 0x7f132a35

    goto :goto_13

    :cond_45
    const v0, 0x7f132a83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a6c

    goto :goto_14

    :cond_46
    const v0, 0x7f132a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a69

    :goto_14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_47
    const-string v1, "Invalid filter config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1b
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_18
        :pswitch_16
        :pswitch_12
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
