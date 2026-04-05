.class public abstract LX/NMR;
.super LX/gmm;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/NMR;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/NFt;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/NFt;

    :cond_0
    iget-object v1, v2, LX/NFt;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/NFt;->A01:LX/NLr;

    iget-object v0, v0, LX/NLr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/NFm;

    :cond_2
    iget-object v1, v2, LX/NFm;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/NFm;->A00:LX/mfg;

    invoke-interface {v0, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/NMR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v1, p0, LX/NMR;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput-object v4, p0, LX/NMR;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/NMR;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/NMR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NMR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/NMR;->A00:Ljava/lang/Integer;

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NMR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/NMR;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/NMR;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NMR;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
