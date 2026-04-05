.class public final LX/715;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/715;->$t:I

    iput-object p1, p0, LX/715;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9K(I)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/715;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/715;->A00:Ljava/lang/Object;

    check-cast v0, LX/8E7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8E7;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1Of;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Of;

    iget-object v1, v2, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/715;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iwh;

    iget-object v0, v0, LX/Iwh;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v0, p0, LX/715;->A00:Ljava/lang/Object;

    check-cast v0, LX/36W;

    invoke-virtual {v0, p1}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final D9L(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/715;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
