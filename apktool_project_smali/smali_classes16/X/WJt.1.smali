.class public final LX/WJt;
.super LX/I1D;
.source ""


# instance fields
.field public final A00:LX/Rqv;


# direct methods
.method public constructor <init>(LX/Rqv;)V
    .locals 2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "inform_message"

    :cond_0
    invoke-direct {p0, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/WJt;->A00:LX/Rqv;

    return-void
.end method
