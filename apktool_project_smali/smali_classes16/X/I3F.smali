.class public final LX/I3F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I3F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I3F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I3F;->A00:LX/I3F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v0

    iget-object v0, v0, LX/G63;->A00:LX/G67;

    iget-object v1, v0, LX/G67;->A01:Ljava/util/List;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/b9M;

    const v1, 0x7f136750

    iget-object v0, v0, LX/b9M;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method
