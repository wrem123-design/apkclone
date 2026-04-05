.class public final LX/Wne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Wne;->$t:I

    iput-object p3, p0, LX/Wne;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wne;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/Wne;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wne;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLf;

    iget-object v4, p0, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tlv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/Tlv;->A00:LX/PGc;

    sget-object v0, LX/PGc;->A04:LX/PGc;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/Tlv;->A01:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v3, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/Yhw;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/Tlv;->A02:Ljava/lang/String;

    const-string v0, "1302814060304063"

    invoke-static {v1, v0}, LX/WaI;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Yhw;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "INTERNAL_ERROR"

    invoke-static {v3, v2, v0, v1, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/354;->A0G()LX/ADc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/Wne;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/N7w;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
