.class public LX/Jvu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/N7e;


# direct methods
.method public constructor <init>(LX/N7e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jvu;->A06:LX/N7e;

    invoke-interface {p1}, LX/N7e;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvu;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/N7e;->BHi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvu;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/N7e;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvu;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N7e;->BWE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jvu;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/N7e;->CbI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jvu;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/N7e;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvu;->A03:Ljava/lang/String;

    return-void
.end method
