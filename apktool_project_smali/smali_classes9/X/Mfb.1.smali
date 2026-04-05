.class public final LX/Mfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/EHn;

.field public final synthetic A01:LX/6jn;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Prf;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EHn;LX/6jn;Lcom/instagram/common/session/UserSession;LX/Prf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mfb;->A00:LX/EHn;

    iput-object p3, p0, LX/Mfb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Mfb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Mfb;->A03:LX/Prf;

    iput-object p2, p0, LX/Mfb;->A01:LX/6jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/Mfb;->A00:LX/EHn;

    iget-object v3, p0, LX/Mfb;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TEx;->A04:LX/TEx;

    iget-object v1, p0, LX/Mfb;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/MtF;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Mfb;->A03:LX/Prf;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/Mfb;->A01:LX/6jn;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_0
    return-void
.end method
