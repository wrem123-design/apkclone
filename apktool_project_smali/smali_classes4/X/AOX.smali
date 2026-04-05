.class public final LX/AOX;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AOX;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AOX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/6e7;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/5nQ;

    invoke-virtual {p1}, LX/5nQ;->A08()LX/5nP;

    move-result-object v0

    sget-object v1, LX/5nS;->A0N:LX/5nT;

    iget-object v0, v0, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/mzp;

    invoke-interface {p1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZf;->A05:Z

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/Lzc;

    instance-of v0, p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Apply is called on deactivated node "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast p1, LX/mzp;

    invoke-interface {p1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v1

    iget-boolean v0, v1, LX/BZf;->A05:Z

    iput-boolean v0, v1, LX/BZf;->A02:Z

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/mzp;

    invoke-interface {p1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZf;->A06:Z

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/jsk;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    check-cast p1, LX/5lY;

    invoke-static {v0, p1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, p1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/4R4;->A00(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, LX/mwG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/mwG;->DfV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    const-string v1, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    if-nez v0, :cond_12

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p1, LX/53A;

    iget-object v7, p1, LX/53A;->A01:Ljava/lang/Object;

    check-cast v7, LX/4v6;

    iget-object v6, v7, LX/4v6;->A02:LX/9ig;

    if-nez v6, :cond_1

    iget-object v1, v7, LX/4v6;->A05:LX/LEL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;

    if-nez v6, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v5, LX/7uU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v7, LX/4v6;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "is_full_span"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/4v6;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "span_size"

    invoke-virtual {v5, v1, v0}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v1, "id"

    iget-object v0, v7, LX/4v6;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, LX/4v6;->A01:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_4

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_4

    const-string v1, "parent_width_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget v2, v7, LX/4v6;->A00:F

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_5

    const-string v1, "parent_height_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-object v6, v5, LX/7uU;->A00:LX/9ig;

    new-instance v0, LX/7uV;

    invoke-direct {v0, v5}, LX/7uV;-><init>(LX/7uU;)V

    return-object v0

    :pswitch_d
    check-cast p1, LX/6yb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    goto/16 :goto_2

    :pswitch_e
    sget-object v3, LX/7SK;->A00:LX/7SM;

    const/4 v2, 0x0

    const-string v1, "sup:ACDCConnection"

    const-string v0, "ACDC registration error!"

    invoke-virtual {v3, v1, v0, v2}, LX/7SM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/6wA;->A03:LX/6wb;

    iget-object v5, v6, LX/6wA;->A02:LX/6wz;

    const-class v4, Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v3, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v3, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v4, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LX/2ba;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/2ba;->A0A:LX/2ba;

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2bh;->A05:LX/2bh;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    sget-object v0, LX/4xo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/4xo;->A06:LX/4xo;

    return-object v0

    :pswitch_13
    sget-object v0, LX/4xu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/4xu;->A07:LX/4xu;

    return-object v0

    :pswitch_14
    check-cast p1, LX/MaC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Qp;->A00(LX/MaC;)LX/2Qq;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206e6003411d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e600372605L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/9ks;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9ks;->A1I:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v4, v5, :cond_b

    move v0, v5

    if-nez v2, :cond_7

    move v0, v4

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v2, :cond_a

    if-nez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :pswitch_1c
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/2yI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1e
    check-cast p1, LX/2yI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/0kX;

    invoke-virtual {p1}, LX/0kX;->A1m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8qr;->A07:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_21
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7aj;

    invoke-direct {v0, p1}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, LX/1t9;->A01:LX/1t9;

    return-object v0

    :pswitch_27
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1u6;

    invoke-direct {v0, p1}, LX/1u6;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_28
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;)LX/1v0;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e520005559cL    # 3.0360578706000685E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e520003559aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e520004559bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast p1, LX/6z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8jf;->A09:Ljava/lang/String;

    return-object v0

    :pswitch_2e
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Aa;->A53:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2f
    check-cast p1, LX/6yb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/6yb;->A0B:Z

    goto :goto_2

    :pswitch_30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4HG;->A00(Ljava/lang/String;)LX/4HH;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4zd;->A00(Ljava/lang/String;)LX/4zg;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    return-object v0

    :cond_e
    const-string v0, "0"

    return-object v0

    :pswitch_33
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810501000918d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, LX/6eY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    iget-object v3, p1, LX/6eY;->A00:LX/Kr0;

    const-string v0, "last_app_background_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    const-string v0, "last_app_background_unixtime"

    invoke-interface {v3, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    :cond_f
    :goto_2
    :pswitch_36
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x64

    if-ltz v2, :cond_10

    const/4 v0, 0x1

    if-ge v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_39
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast p1, LX/6z1;

    if-eqz p1, :cond_11

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    return-object v0

    :cond_11
    :pswitch_3c
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1PA;->A04:LX/1PA;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3e
    sget-object v0, LX/4yh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/4yh;->A07:LX/4yh;

    return-object v0

    :cond_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_36
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_36
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_36
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_3c
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
