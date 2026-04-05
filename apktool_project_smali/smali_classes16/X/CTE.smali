.class public final LX/CTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfo;


# instance fields
.field public final A00:LX/CXg;


# direct methods
.method public constructor <init>(LX/CXg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTE;->A00:LX/CXg;

    return-void
.end method


# virtual methods
.method public final BT9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 1

    iget-object v0, p0, LX/CTE;->A00:LX/CXg;

    invoke-virtual {v0}, LX/CXg;->A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    return-object v0
.end method

.method public final Bqm()Z
    .locals 1

    iget-object v0, p0, LX/CTE;->A00:LX/CXg;

    invoke-virtual {v0}, LX/CXg;->A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
