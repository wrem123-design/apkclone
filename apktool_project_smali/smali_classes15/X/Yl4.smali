.class public final LX/Yl4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/945;

.field public final synthetic A01:LX/QS3;


# direct methods
.method public constructor <init>(LX/945;LX/QS3;)V
    .locals 0

    iput-object p2, p0, LX/Yl4;->A01:LX/QS3;

    iput-object p1, p0, LX/Yl4;->A00:LX/945;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Yl4;->A01:LX/QS3;

    iget-object v1, p0, LX/Yl4;->A00:LX/945;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/YKg;

    invoke-direct {v5, v1, v2}, LX/YKg;-><init>(LX/945;LX/QS3;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1314b6

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1314b3

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1314b5

    const/4 v0, 0x4

    invoke-static {v3, v5, v0, v1}, LX/aX2;->A00(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f1314b4

    const/4 v1, 0x5

    new-instance v0, LX/aX2;

    invoke-direct {v0, v5, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3, v4}, LX/210;->A1Q(LX/24S;Z)V

    :cond_0
    return-void
.end method
