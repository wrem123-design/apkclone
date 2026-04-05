.class public final LX/4te;
.super LX/BKW;
.source ""

# interfaces
.implements LX/UAC;


# static fields
.field public static final A05:LX/mQl;


# instance fields
.field public A00:LX/4Wy;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/244;

    .line 3
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 6
    sput-object v0, LX/4te;->A05:LX/mQl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_clips_share_reply"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4te;->A00:LX/4Wy;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "clipsShare"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A0W:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic CDE()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4te;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "emojiReaction"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CDF()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A0o:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8vg;->A0W:LX/8vg;

    .line 6
    iget-object v0, p0, LX/4te;->A00:LX/4Wy;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "clipsShare"

    .line 21
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A21:LX/8vg;

    .line 2
    return-object v0
.end method
