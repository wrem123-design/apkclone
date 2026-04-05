.class public final LX/Azg;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:LX/146;

.field public final synthetic A01:LX/Km2;


# direct methods
.method public constructor <init>(LX/146;LX/Km2;)V
    .locals 0

    iput-object p1, p0, LX/Azg;->A00:LX/146;

    iput-object p2, p0, LX/Azg;->A01:LX/Km2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/2MP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2MP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/Azg;->A00:LX/146;

    iget-object v2, p0, LX/Azg;->A01:LX/Km2;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v4, v2, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_0

    :cond_0
    return-void
.end method
