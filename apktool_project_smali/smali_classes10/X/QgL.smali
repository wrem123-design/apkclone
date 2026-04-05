.class public final LX/QgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tam;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/QgL;->A05:Z

    iput-object p1, p0, LX/QgL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QgL;->A01:LX/Qek;

    iput-object p3, p0, LX/QgL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QgL;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/QgL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FD8()V
    .locals 6

    iget-boolean v0, p0, LX/QgL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QgL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QgL;->A01:LX/Qek;

    iget-object v2, p0, LX/QgL;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/QgL;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/QgL;->A02:Ljava/lang/String;

    const-string v4, "download_qr_code"

    invoke-static/range {v0 .. v5}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
