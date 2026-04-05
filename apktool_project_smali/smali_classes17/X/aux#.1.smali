.class public final LX/aux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RZD;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/J37;LX/RZD;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/aux;->A00:LX/RZD;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/RZD;->A00(LX/J37;)V

    iput-object p2, p0, LX/aux;->A00:LX/RZD;

    return-void

    :cond_0
    iget-object v1, v0, LX/RZD;->A01:LX/RZT;

    iget-object v0, p2, LX/RZD;->A01:LX/RZT;

    filled-new-array {p3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
