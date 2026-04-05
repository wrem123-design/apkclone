.class public final LX/0FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FN;

.field public final A01:LX/C47;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v4, LX/C47;

    invoke-direct {v4, v0}, LX/C47;-><init>(I)V

    iput-object v4, p0, LX/0FJ;->A01:LX/C47;

    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-static {p1}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v2

    const/16 v1, 0xdf

    new-instance v0, LX/0FN;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0FN;-><init>(Landroid/content/Context;LX/kgX;LX/kYn;I)V

    iput-object v0, p0, LX/0FJ;->A00:LX/0FN;

    return-void
.end method
