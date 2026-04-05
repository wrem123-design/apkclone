.class public final LX/dB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcp;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Q1y;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Q1y;)V
    .locals 0

    iput-object p1, p0, LX/dB2;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/dB2;->A01:LX/Q1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzC()V
    .locals 4

    iget-object v3, p0, LX/dB2;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/dB2;->A01:LX/Q1y;

    iget-object v0, v2, LX/Q1y;->A06:LX/Lpe;

    invoke-interface {v0}, LX/mmm;->D2b()LX/muJ;

    move-result-object v1

    iget-object v0, v2, LX/Q1y;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, v0}, LX/muJ;->F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_0
    return-void
.end method
