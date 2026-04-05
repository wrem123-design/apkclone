.class public final LX/3uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3X;


# instance fields
.field public final synthetic A00:LX/3uH;


# direct methods
.method public constructor <init>(LX/3uH;)V
    .locals 0

    iput-object p1, p0, LX/3uU;->A00:LX/3uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eze(LX/Aci;)V
    .locals 1

    iget-object v0, p0, LX/3uU;->A00:LX/3uH;

    iget-object v0, v0, LX/3uH;->A08:LX/1wR;

    iput-object p1, v0, LX/1wR;->A02:LX/Aci;

    return-void
.end method

.method public final FRz(LX/Aci;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3uU;->A00:LX/3uH;

    iget-object v0, v2, LX/3uH;->A09:LX/3cQ;

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A22()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/3uH;->A02:Z

    iget-object v1, v2, LX/3uH;->A08:LX/1wR;

    iget-object v0, v2, LX/3uH;->A06:LX/Qfd;

    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    iget-object v1, p1, LX/Aci;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3uH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/TfW;->A00:LX/41q;

    sget-object v0, LX/TfW;->A01:[LX/lQb;

    aget-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3uH;->A08:LX/1wR;

    invoke-virtual {v0, p1}, LX/1wR;->A02(LX/Aci;)V

    return-void
.end method
