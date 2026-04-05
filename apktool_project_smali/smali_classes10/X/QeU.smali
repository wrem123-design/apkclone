.class public final LX/QeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public final synthetic A00:LX/IVs;

.field public final synthetic A01:LX/3XL;

.field public final synthetic A02:LX/7fb;


# direct methods
.method public constructor <init>(LX/IVs;LX/3XL;LX/7fb;)V
    .locals 0

    iput-object p1, p0, LX/QeU;->A00:LX/IVs;

    iput-object p3, p0, LX/QeU;->A02:LX/7fb;

    iput-object p2, p0, LX/QeU;->A01:LX/3XL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QeU;->A00:LX/IVs;

    const-string v0, "OTC_NOTIFICATION_CHECKING_BACKGROUND_ACCOUNT"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/QeU;->A01:LX/3XL;

    invoke-static {p1, v1, v0}, LX/7fb;->A00(Lcom/instagram/common/session/UserSession;LX/IVs;LX/3XL;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void
.end method
