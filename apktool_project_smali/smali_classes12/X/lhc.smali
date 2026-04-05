.class public final LX/lhc;
.super LX/ea6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/cfm;


# direct methods
.method public constructor <init>(LX/cfm;II)V
    .locals 2

    iput-object p1, p0, LX/lhc;->A02:LX/cfm;

    iget-object v0, p1, LX/cfm;->A0A:Ljava/lang/String;

    invoke-static {v0, p2, p3}, LX/464;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, v1}, LX/ea6;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, LX/lhc;->A00:I

    iput p3, p0, LX/lhc;->A01:I

    return-void
.end method
