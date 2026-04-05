.class public final LX/03L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x41

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, p2, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/03L;->A02:LX/Bbi;

    return-void
.end method
