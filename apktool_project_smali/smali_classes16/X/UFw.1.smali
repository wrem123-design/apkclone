.class public final LX/UFw;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/ZCE;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method

.method public static A00(LX/1sq;LX/UFw;)LX/78Y;
    .locals 2

    new-instance v1, LX/78Y;

    invoke-direct {v1, p0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {p1}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A08:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final A02()LX/ZCE;
    .locals 1

    iget-object v0, p0, LX/UFw;->A00:LX/ZCE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UFw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payloadType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
