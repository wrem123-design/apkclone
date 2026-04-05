.class public final LX/1Ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/1UN;

.field public final A02:LX/15T;


# direct methods
.method public constructor <init>(LX/1Tv;LX/1UN;LX/15T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ur;->A01:LX/1UN;

    iput-object p1, p0, LX/1Ur;->A00:LX/1Tv;

    iput-object p3, p0, LX/1Ur;->A02:LX/15T;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v0, p0, LX/1Ur;->A02:LX/15T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    const/16 v0, 0x17

    if-eq v2, v0, :cond_3

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UN;->A03:LX/1UQ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UN;->A07:LX/1UQ;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UN;->A0A:LX/2S5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2S5;->A00:Lcom/instagram/feed/media/Media;

    return-object v1
.end method
