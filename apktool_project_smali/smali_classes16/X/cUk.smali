.class public abstract LX/cUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/cUk;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/cUk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eSO;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHX;

    iget-object v0, v0, LX/ZHX;->A04:LX/g8l;

    invoke-virtual {v0, v1}, LX/g8l;->A00(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
