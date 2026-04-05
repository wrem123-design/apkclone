.class public final LX/BOP;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oC;LX/Fiv;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-direct {p0, p4, v0, v2, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    sget-object v0, LX/5SP;->A12:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/BOP;->A01:Ljava/util/List;

    sget-object v0, LX/a0H;->A00:LX/a0H;

    invoke-virtual {v0, p1, p2, p3}, LX/a0H;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oC;)LX/43Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BOP;->A00:Ljava/util/Map;

    return-void
.end method
