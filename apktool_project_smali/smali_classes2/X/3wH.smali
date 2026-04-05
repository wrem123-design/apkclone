.class public final LX/3wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0en;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3wH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3wH;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3wH;->A02:LX/AHT;

    iput-object p2, p0, LX/3wH;->A01:LX/0en;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lmn;LX/BYD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p2, LX/BYD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/BYD;->A00:Z

    iget-object v2, p0, LX/3wH;->A00:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Tby;

    iget-object v0, p0, LX/3wH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/R6h;

    invoke-direct {v0, p1, p2, p0}, LX/R6h;-><init>(LX/Lmn;LX/BYD;LX/3wH;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
