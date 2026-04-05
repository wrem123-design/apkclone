.class public final Lcom/meta/casper/CasperAppScoped;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Bbi;


# instance fields
.field public A00:Z

.field public final A01:LX/kjT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x35

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/CasperAppScoped;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/meta/casper/CasperAppScoped;->A01:LX/kjT;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p1, LX/7m7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7m7;

    iget v1, v0, LX/7m7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/7m7;

    iget v2, v7, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/7m7;->A00:I

    :goto_0
    iget-object v6, v7, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7m7;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/7m7;

    invoke-direct {v7, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v1, v7, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperAppScoped;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/meta/casper/CasperAppScoped;->A01:LX/kjT;

    iput-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v3, v7, LX/7m7;->A00:I

    invoke-interface {v2, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, Lcom/meta/casper/CasperAppScoped;->A00:Z

    iput-boolean v3, v1, Lcom/meta/casper/CasperAppScoped;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
