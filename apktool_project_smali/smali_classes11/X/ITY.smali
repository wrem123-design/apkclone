.class public LX/ITY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/NOw;


# direct methods
.method public constructor <init>(LX/NOw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITY;->A03:LX/NOw;

    invoke-interface {p1}, LX/NOw;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/NOw;->Bb7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NOw;->C1p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ITY;->A02:Ljava/util/List;

    return-void
.end method
