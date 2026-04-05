.class public final LX/PlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAI;


# instance fields
.field public final synthetic A00:LX/JAz;


# direct methods
.method public constructor <init>(LX/JAz;)V
    .locals 0

    iput-object p1, p0, LX/PlF;->A00:LX/JAz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FSH(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/JJR;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/JJR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/PlF;->A00:LX/JAz;

    move-object v1, v2

    check-cast v1, LX/Szp;

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Szp;->DUI(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    check-cast v2, LX/Szm;

    invoke-interface {v2, v3}, LX/Szm;->Aqg(Z)V

    :cond_1
    return-void
.end method
