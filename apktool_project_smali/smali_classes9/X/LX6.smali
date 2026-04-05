.class public final LX/LX6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    iput-object p1, p0, LX/LX6;->A00:LX/36W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 6

    iget-object v5, p0, LX/LX6;->A00:LX/36W;

    iget-object v1, v5, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v3, v4, LX/2th;->A1P:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x1e

    aget-object v1, v1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    invoke-static {v5, p1}, LX/36W;->A00(LX/36W;I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/5eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v3, LX/LBp;->A00:LX/41q;

    sget-object v2, LX/LBp;->A02:[LX/lQb;

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
