.class public final LX/7Vg;
.super LX/EAI;
.source ""


# instance fields
.field public A00:LX/J39;

.field public final A01:LX/8B3;


# direct methods
.method public constructor <init>(LX/8B3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vg;->A01:LX/8B3;

    return-void
.end method


# virtual methods
.method public final FyD(LX/I33;LX/J39;)V
    .locals 5

    iput-object p2, p0, LX/7Vg;->A00:LX/J39;

    iget-object v1, p0, LX/7Vg;->A01:LX/8B3;

    instance-of v0, v1, LX/0e3;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1Aa;->A04()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LX/I33;->A0q(Ljava/lang/Object;I)V

    new-instance v2, LX/7Vh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/1Aa;->A09()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, LX/1Aa;

    instance-of v0, v1, LX/0e3;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/7Vh;->A00(Ljava/util/Iterator;)V

    invoke-virtual {v1}, LX/1Aa;->A09()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, LX/1Aa;->A04()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A0q(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/7Vf;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, LX/7Vh;->A00(Ljava/util/Iterator;)V

    invoke-virtual {v1}, LX/1Aa;->A08()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, LX/1Aa;->A04()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A0p(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7Vi;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/7Vg;->A00:LX/J39;

    invoke-interface {v1, p1, v0}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[ERROR: (%s) %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7Vg;->A00:LX/J39;

    invoke-interface {v1, p1, v0}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/I33;->A0G()LX/I2E;

    move-result-object v0

    iget v1, v0, LX/I2E;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/I33;->A0I()V

    :goto_1
    iget v0, v2, LX/7Vh;->A00:I

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/7Vh;->A01:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/7Vh;->A00:I

    aget-object v4, v1, v0

    if-nez v4, :cond_0

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, LX/I33;->A0J()V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/7Vf;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1Aa;->A04()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LX/I33;->A0p(Ljava/lang/Object;I)V

    new-instance v2, LX/7Vh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/1Aa;->A08()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, p1, p2}, LX/8B3;->FyD(LX/I33;LX/J39;)V

    return-void
.end method

.method public final FyJ(LX/I33;LX/J39;LX/bL2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/7Vg;->FyD(LX/I33;LX/J39;)V

    return-void
.end method
