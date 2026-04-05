.class public final LX/EVI;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1tz;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p4, p3, p2}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/EVI;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/EVI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/EVI;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/EVI;->A05:Z

    iput-object p2, p0, LX/EVI;->A01:LX/1tz;

    const/16 v1, 0x16

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EVI;->A04:LX/Bbi;

    return-void
.end method
