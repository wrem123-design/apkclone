.class public final LX/6gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFz;


# instance fields
.field public final A00:LX/6gh;


# direct methods
.method public constructor <init>(LX/6gh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6gn;->A00:LX/6gh;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6gn;->A00:LX/6gh;

    .line 2
    iget-object v0, v0, LX/6gh;->A00:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final synthetic GjE()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gn;->A00:LX/6gh;

    .line 2
    iget-object v0, v0, LX/6gh;->A00:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
