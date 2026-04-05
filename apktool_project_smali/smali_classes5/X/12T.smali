.class public final synthetic LX/12T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12T;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/12T;->A00:Ljava/util/List;

    sget-object v0, LX/0zW;->A00:LX/CA2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djl;

    invoke-interface {v0}, LX/Djl;->BK3()LX/Aql;

    move-result-object v0

    return-object v0
.end method
