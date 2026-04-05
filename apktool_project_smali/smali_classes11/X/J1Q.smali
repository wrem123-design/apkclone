.class public LX/J1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xu;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public final A04:LX/N4g;


# direct methods
.method public constructor <init>(LX/N4g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1Q;->A04:LX/N4g;

    invoke-interface {p1}, LX/N4g;->B1U()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J1Q;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/N4g;->BHx()LX/3xu;

    move-result-object v0

    iput-object v0, p0, LX/J1Q;->A00:LX/3xu;

    invoke-interface {p1}, LX/N4g;->C4B()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/J1Q;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/N4g;->CTC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J1Q;->A01:Ljava/lang/Integer;

    return-void
.end method
