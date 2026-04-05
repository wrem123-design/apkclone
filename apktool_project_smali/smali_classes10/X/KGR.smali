.class public final LX/KGR;
.super LX/A2l;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NRd;


# direct methods
.method public constructor <init>(LX/NRd;I)V
    .locals 0

    iput p2, p0, LX/KGR;->A00:I

    iput-object p1, p0, LX/KGR;->A01:LX/NRd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget v7, p0, LX/KGR;->A00:I

    iget-object v0, p0, LX/KGR;->A01:LX/NRd;

    iget-object v3, v0, LX/NRd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/NRd;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/NRd;->A01:LX/AHT;

    iget-object v6, v0, LX/NRd;->A04:Ljava/util/Map;

    iget-object v1, v0, LX/NRd;->A00:Landroid/content/Context;

    iget-boolean v8, v0, LX/NRd;->A05:Z

    iget-boolean v9, v0, LX/NRd;->A06:Z

    invoke-static/range {v1 .. v9}, LX/UjQ;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;IZZ)V

    return-void
.end method
