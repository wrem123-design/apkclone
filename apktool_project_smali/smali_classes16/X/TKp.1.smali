.class public final LX/TKp;
.super LX/QrU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/SJR;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/SJR;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/TKp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/TKp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TKp;->A01:LX/SJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/TKp;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/TKp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TKp;->A01:LX/SJR;

    invoke-static {v2, v0, v1}, LX/a8U;->A00(Landroid/app/Activity;LX/SJR;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
