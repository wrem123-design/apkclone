.class public final LX/6LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6IR;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6IR;Z)V
    .locals 0

    iput-object p2, p0, LX/6LU;->A01:LX/6IR;

    iput-object p1, p0, LX/6LU;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/6LU;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0HM;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/6LU;->A01:LX/6IR;

    iget-object v3, p0, LX/6LU;->A00:Landroid/content/Context;

    iget-boolean v2, p0, LX/6LU;->A02:Z

    iget-object v0, v4, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/1Ir;->A00(LX/2nr;Lcom/instagram/common/session/UserSession;)LX/2Qr;

    move-result-object v1

    new-instance v0, LX/1JW;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1JW;-><init>(Landroid/content/Context;LX/6IR;LX/2Qr;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
