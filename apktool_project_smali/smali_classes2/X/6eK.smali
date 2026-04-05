.class public final LX/6eK;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;LX/LEL;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6eL;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/6eL;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;LX/LEL;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6eK;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6eK;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fN;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
