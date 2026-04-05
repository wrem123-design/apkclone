.class public final LX/Nxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nxt;->$t:I

    iput-object p1, p0, LX/Nxt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 2

    iget v0, p0, LX/Nxt;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nxt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Nxt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v0, v1, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v1, v0}, LX/56O;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
