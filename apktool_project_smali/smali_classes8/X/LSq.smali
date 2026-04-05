.class public final LX/LSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyl;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/8Ez;

.field public final synthetic A02:LX/3yG;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/8Ez;LX/3yG;)V
    .locals 0

    iput-object p1, p0, LX/LSq;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/LSq;->A01:LX/8Ez;

    iput-object p3, p0, LX/LSq;->A02:LX/3yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGm()V
    .locals 0

    return-void
.end method

.method public final EZq(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/LSq;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F1K()V
    .locals 0

    return-void
.end method

.method public final FVf()V
    .locals 2

    iget-object v0, p0, LX/LSq;->A01:LX/8Ez;

    iget-object v1, v0, LX/8Ez;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LSq;->A02:LX/3yG;

    iget-object v0, v0, LX/3yG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GxT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/Hdc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hdc;->A00:Z

    :cond_0
    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method
