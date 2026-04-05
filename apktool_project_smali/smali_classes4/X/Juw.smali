.class public LX/Juw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NNZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NOt;


# direct methods
.method public constructor <init>(LX/NOt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Juw;->A03:LX/NOt;

    invoke-interface {p1}, LX/NOt;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Juw;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NOt;->CVT()LX/NNZ;

    move-result-object v0

    iput-object v0, p0, LX/Juw;->A00:LX/NNZ;

    invoke-interface {p1}, LX/NOt;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Juw;->A02:Ljava/lang/String;

    return-void
.end method
