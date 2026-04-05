.class public final LX/SIs;
.super LX/GJn;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final A00:LX/TJI;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkC;LX/fgL;LX/Fiv;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p5, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    new-instance v1, LX/TJI;

    invoke-direct {v1, p1, p2, p4}, LX/TJI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fgL;)V

    iput-object v1, p0, LX/SIs;->A00:LX/TJI;

    invoke-interface {p3, p0}, LX/LkC;->A9d(LX/Lb0;)V

    sget-object v0, LX/5SP;->A1Z:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/SIs;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/SIs;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
