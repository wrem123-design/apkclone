.class public final LX/hB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrq;


# instance fields
.field public final synthetic A00:LX/eBP;


# direct methods
.method public constructor <init>(LX/eBP;)V
    .locals 0

    iput-object p1, p0, LX/hB4;->A00:LX/eBP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/hB4;->A00:LX/eBP;

    invoke-static {v0}, LX/eBP;->A00(LX/eBP;)V

    iget-object v0, v0, LX/eBP;->A0K:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void
.end method

.method public final FaS(II)V
    .locals 3

    iget-object v0, p0, LX/hB4;->A00:LX/eBP;

    iget-object v2, v0, LX/eBP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/eBP;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A02:LX/2NY;

    iget v1, v0, LX/2NY;->A00:I

    add-int/2addr v1, p1

    sget v0, LX/EKn;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
