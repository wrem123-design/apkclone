.class public final LX/Iy2;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;LX/Fiv;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p2, p0, LX/Iy2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Iy2;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Iy2;->A02:Lcom/instagram/user/model/UpcomingEvent;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 7

    iget-object v2, p0, LX/Iy2;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Iy2;->A02:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Iy2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Sv;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/1Sv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/5SP;->A1i:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
