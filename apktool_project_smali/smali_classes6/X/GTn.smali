.class public final LX/GTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6f00075130L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f136ec3

    if-eq v1, v4, :cond_0

    const v0, 0x7f13153a

    :cond_0
    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f133ad7

    const/16 v1, 0xa

    new-instance v0, LX/HKN;

    invoke-direct {v0, p3, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f133ad8

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
