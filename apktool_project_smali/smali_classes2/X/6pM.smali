.class public final LX/6pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA8;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsQ(LX/Aeo;LX/BAB;)LX/8Tt;
    .locals 3

    iget-object v0, p0, LX/6pM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BA8;

    invoke-interface {v0, p1, p2}, LX/BA8;->AsQ(LX/Aeo;LX/BAB;)LX/8Tt;

    move-result-object v1

    iget-boolean v0, v1, LX/8Tt;->A07:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v1

    return-object v1
.end method
