.class public final LX/12y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4rW;

.field public final synthetic A01:LX/8zC;


# direct methods
.method public constructor <init>(LX/4rW;LX/8zC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/12y;->A00:LX/4rW;

    iput-object p2, p0, LX/12y;->A01:LX/8zC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/12y;->A00:LX/4rW;

    iget-object v0, p0, LX/12y;->A01:LX/8zC;

    iget v2, v0, LX/8zC;->A03:I

    iget-object v1, v3, LX/4rW;->A02:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v3, v2, v0}, LX/4rW;->A00(LX/1tz;LX/4rW;IS)V

    :cond_0
    return-void
.end method
