.class public final LX/BQk;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9P5;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9P5;LX/Fiv;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p1, p0, LX/BQk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BQk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BQk;->A02:LX/9P5;

    sget-object v0, LX/5SP;->A16:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BQk;->A03:Ljava/util/List;

    return-void
.end method
