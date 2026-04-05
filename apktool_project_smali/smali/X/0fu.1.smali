.class public final LX/0fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/0fw;


# direct methods
.method public constructor <init>(LX/0fw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0fu;->A01:Z

    .line 6
    iput-object p1, p0, LX/0fu;->A02:LX/0fw;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0fu;->A01:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0fu;->A02:LX/0fw;

    .line 6
    invoke-interface {v0}, LX/0fw;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0fu;->A00:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0fu;->A01:Z

    .line 15
    :cond_0
    iget-object v0, p0, LX/0fu;->A00:Ljava/lang/Object;

    .line 17
    return-object v0
.end method
