.class public abstract LX/BDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/BDM;->A00:LX/BDM;

    sget-object v1, LX/BDn;->A00:LX/BDn;

    sget-object v2, LX/BDo;->A00:LX/BDo;

    sget-object v3, LX/BEM;->A00:LX/BEM;

    sget-object v4, LX/BEN;->A00:LX/BEN;

    sget-object v5, LX/BEk;->A00:LX/BEk;

    sget-object v6, LX/BEn;->A00:LX/BEn;

    sget-object v7, LX/BFM;->A00:LX/BFM;

    sget-object v8, LX/BFN;->A00:LX/BFN;

    sget-object v9, LX/BFk;->A00:LX/BFk;

    sget-object v10, LX/BFn;->A00:LX/BFn;

    sget-object v11, LX/BFo;->A00:LX/BFo;

    sget-object v12, LX/BGM;->A00:LX/BGM;

    sget-object v13, LX/BGN;->A00:LX/BGN;

    filled-new-array/range {v0 .. v13}, [LX/DRI;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BDL;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRI;

    invoke-virtual {v0}, LX/DRI;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v3, LX/BDL;->A01:Ljava/util/List;

    return-void
.end method
