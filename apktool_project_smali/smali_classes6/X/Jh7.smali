.class public final LX/Jh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7SP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7SP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jh7;->A00:LX/7SP;

    iput-object p2, p0, LX/Jh7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Jh7;->A00:LX/7SP;

    iget-object v0, v3, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    iget-object v2, p0, LX/Jh7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/7SP;->A05(LX/7SP;Ljava/lang/String;)V

    iget-object v1, v3, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/7SP;->A0O:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
