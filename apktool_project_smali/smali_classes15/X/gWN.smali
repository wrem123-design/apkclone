.class public final LX/gWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln7;


# instance fields
.field public final synthetic A00:LX/gav;


# direct methods
.method public constructor <init>(LX/gav;)V
    .locals 0

    iput-object p1, p0, LX/gWN;->A00:LX/gav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5F(LX/6kN;)V
    .locals 6

    sget-object v0, LX/6kN;->A04:LX/6kN;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/gWN;->A00:LX/gav;

    iget-object v0, v0, LX/gav;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKw;->A00(Lcom/instagram/common/session/UserSession;)LX/Vnh;

    move-result-object v3

    iget-wide v4, v3, LX/Vnh;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/Vnh;->A01:LX/0fY;

    const-string v0, "SAVE_PRODUCT"

    :goto_0
    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/gWN;->A00:LX/gav;

    iget-object v0, v0, LX/gav;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKw;->A00(Lcom/instagram/common/session/UserSession;)LX/Vnh;

    move-result-object v3

    iget-wide v4, v3, LX/Vnh;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/Vnh;->A01:LX/0fY;

    const-string v0, "UNSAVE_PRODUCT"

    goto :goto_0
.end method
