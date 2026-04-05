.class public final LX/7av;
.super LX/IlP;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7av;->A00:Ljava/lang/Integer;

    .line 9
    iput-boolean p2, p0, LX/7av;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1U4;Ljava/util/Map;LX/LEL;LX/LEL;Z)LX/7ix;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7av;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v2, p0, LX/7av;->A00:Ljava/lang/Integer;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/7ix;

    .line 12
    invoke-direct {v0, v1, v2}, LX/7ix;-><init>(LX/6va;Ljava/lang/Integer;)V

    .line 15
    return-object v0
.end method
