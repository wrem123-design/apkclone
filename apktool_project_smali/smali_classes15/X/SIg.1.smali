.class public final LX/SIg;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/fgL;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fgL;LX/Fiv;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p1, p0, LX/SIg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SIg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SIg;->A02:LX/fgL;

    new-instance v1, LX/TJI;

    invoke-direct {v1, p1, p2, p3}, LX/TJI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fgL;)V

    sget-object v0, LX/5SP;->A14:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/SIg;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/SIg;->A03:Ljava/util/Map;

    return-object v0
.end method
