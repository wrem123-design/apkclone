.class public final LX/UBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/24S;

.field public final A02:LX/LEL;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6JS;

    invoke-direct {v0, p2}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/6JS;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v3

    invoke-static {p1}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v2

    const/16 v1, 0x2e

    new-instance v0, LX/Muu;

    invoke-direct {v0, p1, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UBD;->A00:Landroid/content/Context;

    iput-boolean v3, p0, LX/UBD;->A04:Z

    iput-boolean v2, p0, LX/UBD;->A03:Z

    iput-object v0, p0, LX/UBD;->A02:LX/LEL;

    new-instance v2, LX/24S;

    invoke-direct {v2, p1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1379ca

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379c9

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1379cb

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1354b6

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WeN;->A00:LX/WeN;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v2, p0, LX/UBD;->A01:LX/24S;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;)V
    .locals 3

    iget-boolean v0, p0, LX/UBD;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/UBD;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/UBD;->A01:LX/24S;

    const/4 v1, 0x2

    new-instance v0, LX/Wea;

    invoke-direct {v0, p1, v1}, LX/Wea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
