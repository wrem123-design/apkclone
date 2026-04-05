.class public final LX/5n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myw;


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/5iN;

.field public A02:LX/4xB;

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5n3;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/5n3;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/facebook/compose/view/MetaComposeView;
    .locals 11

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5n3;->A01:LX/5iN;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "ComposeViewFactory.createComposeView"

    const v0, -0x627b86d6

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget v0, LX/5rC;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/5rC;->A00:I

    const-string v2, "precomposer:registry:num_views_created"

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/5rP;->A00(Ljava/lang/String;J)V

    const/4 v6, 0x0

    new-instance v4, Lcom/facebook/compose/view/MetaComposeView;

    move-object v8, v6

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v10}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    const v0, 0x7f0b2eee

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, LX/9jz;->setParentCompositionContext(LX/5iN;)V

    sget-object v0, LX/5s6;->A00:LX/5s6;

    invoke-virtual {v4, v0}, LX/9jz;->setViewCompositionStrategy(LX/mxy;)V

    invoke-virtual {v4}, LX/9jz;->A06()LX/5iN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9jz;->A09(LX/5iN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2a1f587a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, 0x4e89f3c0

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/5n3;->A00(Landroid/content/Context;)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CT0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5n3;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final CT4()LX/9ho;
    .locals 1

    sget-object v0, LX/1tS;->A00:LX/1tS;

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ETc(I)LX/KAF;
    .locals 1

    invoke-static {p0, p1}, LX/7eJ;->A00(LX/myw;I)LX/8df;

    move-result-object v0

    return-object v0
.end method

.method public final Ff8()I
    .locals 1

    iget v0, p0, LX/5n3;->A00:I

    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
