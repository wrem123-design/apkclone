.class public final LX/SDV;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/session/MediaSession;

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:LX/UBW;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)V
    .locals 3

    iput-object p3, p0, LX/SDV;->A02:LX/UBW;

    iput-object p2, p0, LX/SDV;->A01:LX/2kZ;

    iput-object p1, p0, LX/SDV;->A00:Lcom/instagram/creation/base/session/MediaSession;

    const/16 v2, 0x21e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/SDV;->A02:LX/UBW;

    sget-object v0, LX/6An;->A0E:LX/6An;

    iget-object v2, p0, LX/SDV;->A01:LX/2kZ;

    iget-object v1, p0, LX/SDV;->A00:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/UBW;->A05(LX/6An;Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)V

    sget-object v0, LX/6An;->A08:LX/6An;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/UBW;->A05(LX/6An;Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)V

    sget-object v0, LX/6An;->A09:LX/6An;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/UBW;->A05(LX/6An;Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)V

    return-void
.end method
