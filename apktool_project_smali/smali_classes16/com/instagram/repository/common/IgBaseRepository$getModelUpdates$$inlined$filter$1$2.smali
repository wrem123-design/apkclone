.class public final Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/Pmq;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/KZj;


# direct methods
.method public constructor <init>(LX/Pmq;Ljava/lang/Integer;LX/KZj;)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A02:LX/KZj;

    iput-object p2, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A01:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A00:LX/Pmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x28

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_0
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A02:LX/KZj;

    move-object v6, p1

    check-cast v6, LX/C7g;

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9s;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v6, LX/C7g;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9s;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v0, v1

    if-gtz v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9s;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A00:LX/Pmq;

    instance-of v0, v1, LX/kdY;

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, LX/C7g;->A00(LX/Pmq;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iput v5, v4, LX/C7S;->A00:I

    invoke-interface {v2, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
