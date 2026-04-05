.class public LX/IW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/NPM;


# direct methods
.method public constructor <init>(LX/NPM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IW2;->A03:LX/NPM;

    invoke-interface {p1}, LX/NPM;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IW2;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/NPM;->C1p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IW2;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/NPM;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IW2;->A00:Ljava/lang/String;

    return-void
.end method
