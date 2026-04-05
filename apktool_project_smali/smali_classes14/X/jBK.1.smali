.class public final LX/jBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/jBK;->$t:I

    iput-object p2, p0, LX/jBK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jBK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/jBK;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/jBK;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/jBK;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/miH;

    iget-object v1, p0, LX/jBK;->A01:Ljava/lang/Object;

    check-cast v1, LX/SKy;

    iget-object v6, p0, LX/jBK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/jBK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-boolean v5, v0, LX/8jV;->A0o:Z

    iget-boolean v4, p0, LX/jBK;->A03:Z

    iget-object v3, v1, LX/SKy;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/SKy;->A04:LX/BUF;

    invoke-virtual {v0}, LX/BUF;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/SKy;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v2, LX/OFQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/OFQ;->A03:Z

    iput-object p1, v2, LX/OFQ;->A00:LX/miH;

    iput-object v6, v2, LX/OFQ;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/OFQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    new-instance v1, LX/PCV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PCV;->A00:LX/OFQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    :cond_2
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v3, 0x1b

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/EZH;

    iget v0, v4, LX/EZH;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/EZH;->A00:I

    :goto_2
    iget-object v2, v4, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/EZH;->A00:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/EZH;

    invoke-direct {v4, p0, p2, v3}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jBK;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/jBK;->A01:Ljava/lang/Object;

    check-cast v0, LX/gjJ;

    iget-object v2, v0, LX/gjJ;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/jBK;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LX/jBK;->A03:Z

    goto :goto_4
.end method
