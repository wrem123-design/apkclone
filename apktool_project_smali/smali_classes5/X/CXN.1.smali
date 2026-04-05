.class public final synthetic LX/CXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMf;


# instance fields
.field public final synthetic A00:LX/CPM;


# direct methods
.method public synthetic constructor <init>(LX/CPM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXN;->A00:LX/CPM;

    return-void
.end method


# virtual methods
.method public final Ebf(LX/mn6;)V
    .locals 4

    iget-object v0, p0, LX/CXN;->A00:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiE;

    invoke-interface {v0, p1}, LX/LiE;->ESc(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
