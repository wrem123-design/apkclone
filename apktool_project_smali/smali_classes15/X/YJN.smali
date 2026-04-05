.class public LX/YJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

.field public final A01:LX/mOy;


# direct methods
.method public constructor <init>(LX/mOy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJN;->A01:LX/mOy;

    invoke-interface {p1}, LX/mOy;->Byr()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    iput-object v0, p0, LX/YJN;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    return-void
.end method
