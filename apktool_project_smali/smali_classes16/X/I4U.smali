.class public final LX/I4U;
.super LX/I1E;
.source ""


# instance fields
.field public final A00:LX/G8B;


# direct methods
.method public constructor <init>(LX/G8B;LX/H4R;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p1, p0, LX/I4U;->A00:LX/G8B;

    return-void
.end method
