.class public final LX/7kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxm;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:LX/7kQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7kQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7kR;->A01:LX/7kQ;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/7kR;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final DRJ(LX/6OL;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v3, p0, LX/7kR;->A00:LX/3wd;

    iget-object v2, p1, LX/6OL;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/6OL;->A01:LX/6Aa;

    new-instance v0, LX/4uF;

    invoke-direct {v0, v4, v2, v1, v5}, LX/4uF;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
