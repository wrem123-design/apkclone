.class public abstract LX/Sne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/TdM;->A00:LX/Uge;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/Sne;->A00:Ljava/util/Set;

    sget-object v7, LX/TAc;->A01:LX/ma3;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/TAc;->A00:LX/ma2;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uge;

    const-string v0, "key"

    invoke-static {v2, v0}, LX/RpL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Uge;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/TAb;->A00:LX/ma2;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LX/TAb;->A01:LX/ma3;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance v2, LX/Ufx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/Ufx;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ufx;->A03:Ljava/util/Map;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v7, v2, LX/Ufx;->A01:LX/ma3;

    iput-object v4, v2, LX/Ufx;->A00:LX/ma2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
