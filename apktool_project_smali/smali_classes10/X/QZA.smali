.class public final LX/QZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neW;


# instance fields
.field public final synthetic A00:LX/E41;

.field public final synthetic A01:LX/2LB;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/E41;LX/2LB;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/QZA;->A01:LX/2LB;

    iput-object p3, p0, LX/QZA;->A02:LX/3rc;

    iput-object p1, p0, LX/QZA;->A00:LX/E41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXQ()V
    .locals 9

    iget-object v0, p0, LX/QZA;->A02:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QZA;->A01:LX/2LB;

    iget-object v2, v1, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2LB;->A07:LX/Qek;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/QZA;->A00:LX/E41;

    iget-object v5, v0, LX/E41;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/2LB;->A08:Ljava/lang/String;

    const-string v7, ""

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/NfY;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FIS()V
    .locals 4

    iget-object v0, p0, LX/QZA;->A01:LX/2LB;

    iget-object v3, v0, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2LB;->A07:LX/Qek;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/2LB;->A08:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/NfY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
