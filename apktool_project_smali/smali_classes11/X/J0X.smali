.class public LX/J0X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/NQJ;


# direct methods
.method public constructor <init>(LX/NQJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0X;->A04:LX/NQJ;

    invoke-interface {p1}, LX/NQJ;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J0X;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/NQJ;->C1p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J0X;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/NQJ;->CAL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J0X;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NQJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0X;->A00:Ljava/lang/String;

    return-void
.end method
