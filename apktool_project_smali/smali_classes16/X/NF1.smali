.class public final LX/NF1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/WHY;


# direct methods
.method public constructor <init>(LX/WHY;)V
    .locals 0

    iput-object p1, p0, LX/NF1;->A00:LX/WHY;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v1, p0, LX/NF1;->A00:LX/WHY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WHY;->A08:LX/koV;

    iput-object v0, v1, LX/WHY;->A09:LX/koW;

    iput-object v0, v1, LX/WHY;->A07:LX/knH;

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v1, p0, LX/NF1;->A00:LX/WHY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WHY;->A08:LX/koV;

    iput-object v0, v1, LX/WHY;->A09:LX/koW;

    iput-object v0, v1, LX/WHY;->A07:LX/knH;

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 3

    iget-object v2, p0, LX/NF1;->A00:LX/WHY;

    iget-object v1, v2, LX/WHY;->A08:LX/koV;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/WHY;->A04:LX/eC7;

    invoke-virtual {v0, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    iget-object v0, v2, LX/WHY;->A09:LX/koW;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/WHY;->A02(LX/WHY;LX/koW;)V

    :cond_1
    iget-object v1, v2, LX/WHY;->A07:LX/knH;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/WHY;->A04:LX/eC7;

    invoke-virtual {v0, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_2
    return-void
.end method
