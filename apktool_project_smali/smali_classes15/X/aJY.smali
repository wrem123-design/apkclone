.class public final LX/aJY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aJY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aJY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aJY;->A00:LX/aJY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 5

    const/4 v1, 0x0

    const v3, 0x7f13105f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 5

    const/4 v1, 0x0

    const v3, 0x7f136dd5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137119

    invoke-static {v2, v1, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f137118

    const/4 v1, 0x5

    new-instance v0, LX/IqI;

    invoke-direct {v0, v1, p0, p1, p2}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, p5}, LX/24S;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/InI;

    invoke-direct {v0, p1, v1}, LX/InI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/IrB;

    invoke-direct {v0, p1, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v1, 0xc

    new-instance v0, LX/IrK;

    invoke-direct {v0, p1, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p4, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p1, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/aJY;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f03000059c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v3, v0}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_1
    invoke-static {p0, v3}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p1, v1, v0}, LX/aJY;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
