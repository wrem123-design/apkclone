.class public final LX/NAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NAK;->$t:I

    iput-object p1, p0, LX/NAK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebu()V
    .locals 0

    return-void
.end method

.method public final FNl(LX/HM2;)V
    .locals 10

    iget v1, p0, LX/NAK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NAK;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    sget-object v0, LX/HM2;->A02:LX/HM2;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v0, LX/DUi;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v8, "crossposting"

    const-string v9, "loading"

    const-string v6, "ig_android_ig_business_asset_ig_to_fb_crossposting"

    const-string v7, "ig_to_fb_crossposting"

    new-instance v4, LX/5XR;

    invoke-direct/range {v4 .. v9}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/NA3;

    invoke-direct {v2, v1, v0}, LX/NA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/5XU;->A00:LX/5XU;

    invoke-static {v3}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v0

    invoke-interface {v0, v1, v2, v4}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HM2;->A02:LX/HM2;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/NAK;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0H(LX/79o;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HM2;->A02:LX/HM2;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/NAK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    return-void

    :cond_3
    sget-object v0, LX/HM2;->A04:LX/HM2;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/NAK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    return-void
.end method
