.class public final LX/Bjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bkq;


# direct methods
.method public constructor <init>(LX/Bkq;)V
    .locals 0

    iput-object p1, p0, LX/Bjj;->A00:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Bjj;->A00:LX/Bkq;

    iget-object v1, v2, LX/Bkq;->A1H:LX/Blt;

    iget-object v0, v1, LX/Blt;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Blt;->A0T:Ljava/lang/Integer;

    iget-object v0, v2, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v0, v2, LX/Bkq;->A19:LX/6Po;

    invoke-virtual {v1, v0, p1}, LX/6gy;->A03(LX/6Po;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
