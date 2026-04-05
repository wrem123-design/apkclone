.class public final LX/6ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFz;


# instance fields
.field public final A00:LX/kFz;

.field public final A01:LX/6gh;


# direct methods
.method public constructor <init>(LX/kFz;LX/6gh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6ie;->A01:LX/6gh;

    .line 5
    iput-object p1, p0, LX/6ie;->A00:LX/kFz;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ie;->A00:LX/kFz;

    .line 2
    invoke-interface {v0}, LX/kFz;->GjE()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method
