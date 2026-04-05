.class public final LX/dB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnn;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Q1y;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Q1y;)V
    .locals 0

    iput-object p2, p0, LX/dB1;->A01:LX/Q1y;

    iput-object p1, p0, LX/dB1;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzB()V
    .locals 4

    iget-object v3, p0, LX/dB1;->A01:LX/Q1y;

    iget-object v0, v3, LX/Q1y;->A02:LX/4ND;

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/dB1;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/Q1y;->A06:LX/Lpe;

    invoke-interface {v0}, LX/mmm;->D2b()LX/muJ;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/muJ;->EzW(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_0
    return-void
.end method

.method public final GOW()Z
    .locals 2

    iget-object v0, p0, LX/dB1;->A01:LX/Q1y;

    iget-object v1, v0, LX/Q1y;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dB1;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6jE;->A04(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
