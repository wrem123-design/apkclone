.class public final LX/Etn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2h9;

.field public final synthetic A02:LX/0kX;


# direct methods
.method public constructor <init>(LX/2h9;LX/0kX;I)V
    .locals 0

    iput-object p1, p0, LX/Etn;->A01:LX/2h9;

    iput-object p2, p0, LX/Etn;->A02:LX/0kX;

    iput p3, p0, LX/Etn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch direct reshare chaining clips media: $errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Etn;->A01:LX/2h9;

    iget-object v1, v0, LX/2h9;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/Etn;->A02:LX/0kX;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Etn;->A00:I

    invoke-static {p1}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
