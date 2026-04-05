.class public final LX/XkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAW;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/XkJ;->A01:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/XkJ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aof(LX/ipP;)Z
    .locals 2

    check-cast p1, LX/Mw2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Mw2;->A0A:Ljava/lang/String;

    const-string v0, "ANIMATE_V2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/Mw2;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
