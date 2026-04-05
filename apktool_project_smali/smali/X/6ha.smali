.class public final LX/6ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFz;


# instance fields
.field public final A00:LX/kFz;


# direct methods
.method public constructor <init>(LX/kFz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ha;->A00:LX/kFz;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ha;->A00:LX/kFz;

    .line 2
    check-cast v2, LX/6gn;

    .line 4
    iget-object v0, v2, LX/6gn;->A00:LX/6gh;

    .line 6
    iget-object v1, v0, LX/6gh;->A00:Landroid/content/Context;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v2}, LX/6gn;->A00()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    new-instance v0, LX/6mc;

    .line 16
    invoke-direct {v0, v1}, LX/6mc;-><init>(Landroid/content/Context;)V

    .line 19
    return-object v0
.end method
