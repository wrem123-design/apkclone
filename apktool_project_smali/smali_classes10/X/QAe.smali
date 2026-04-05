.class public final LX/QAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RL;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/ODd;


# direct methods
.method public constructor <init>(LX/4RL;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;I)V
    .locals 0

    iput-object p3, p0, LX/QAe;->A03:LX/ODd;

    iput-object p2, p0, LX/QAe;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/QAe;->A01:LX/4RL;

    iput p4, p0, LX/QAe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzK(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/QAe;->A03:LX/ODd;

    iget-object v2, p0, LX/QAe;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/QAe;->A01:LX/4RL;

    iget v0, p0, LX/QAe;->A00:I

    invoke-static {v1, v2, v3, v0}, LX/ODd;->A0E(LX/4RL;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QAe;->A03:LX/ODd;

    iget-object v2, p0, LX/QAe;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/NyP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/QAe;->A03:LX/ODd;

    iget-object v0, p0, LX/QAe;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/ODd;->A0i(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
