.class public LX/0ZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZI;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZJ;->A01:Ljava/util/List;

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    iput-object v0, p0, LX/0ZJ;->A00:LX/0ZI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZJ;->A02:Z

    iput-object p2, p0, LX/0ZJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/0ZJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/0ZJ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/0ZI;
    .locals 1

    new-instance v0, LX/0ZI;

    invoke-direct {v0, p0}, LX/0ZI;-><init>(LX/0ZJ;)V

    return-object v0
.end method

.method public A01(LX/BaQ;)V
    .locals 1

    iget-object v0, p0, LX/0ZJ;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZJ;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/0ZI;)V
    .locals 0

    iput-object p1, p0, LX/0ZJ;->A00:LX/0ZI;

    return-void
.end method
