.class public final LX/iAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDh;


# instance fields
.field public final synthetic A00:LX/SOL;


# direct methods
.method public constructor <init>(LX/SOL;)V
    .locals 0

    iput-object p1, p0, LX/iAq;->A00:LX/SOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEj()V
    .locals 1

    iget-object v0, p0, LX/iAq;->A00:LX/SOL;

    invoke-static {v0}, LX/SOL;->A00(LX/SOL;)V

    iget-object v0, v0, LX/SOL;->A05:LX/mVy;

    invoke-interface {v0}, LX/mVy;->EEi()V

    return-void
.end method

.method public final ENy()V
    .locals 1

    iget-object v0, p0, LX/iAq;->A00:LX/SOL;

    iget-object v0, v0, LX/SOL;->A05:LX/mVy;

    invoke-interface {v0}, LX/mVy;->ENx()V

    return-void
.end method

.method public final EZg(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/iAq;->A00:LX/SOL;

    invoke-static {v0}, LX/SOL;->A00(LX/SOL;)V

    iget-object v0, v0, LX/SOL;->A05:LX/mVy;

    invoke-interface {v0, p1}, LX/mVy;->EZf(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final FNr(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 1

    iget-object v0, p0, LX/iAq;->A00:LX/SOL;

    invoke-static {v0}, LX/SOL;->A00(LX/SOL;)V

    iget-object v0, v0, LX/SOL;->A05:LX/mVy;

    invoke-interface {v0, p1}, LX/mVy;->FNo(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void
.end method

.method public final FNt(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v0, p0, LX/iAq;->A00:LX/SOL;

    iget-object v2, v0, LX/SOL;->A05:LX/mVy;

    const v0, 0x3a9bb52b

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/OK0;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0}, LX/mVy;->EEv(LX/OK0;)V

    return-void
.end method
