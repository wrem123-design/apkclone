.class public final LX/I54;
.super LX/I1D;
.source ""


# instance fields
.field public final A00:LX/I4W;

.field public final A01:LX/Xv2;


# direct methods
.method public constructor <init>(LX/I4W;LX/Xv2;)V
    .locals 2

    invoke-static {p1, p2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/I4W;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/I5B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/I4W;->A00:LX/200;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/I54;->A00:LX/I4W;

    iput-object p2, p0, LX/I54;->A01:LX/Xv2;

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
