.class public abstract LX/TcO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mff;

.field public static final A01:LX/mff;

.field public static final A02:LX/mff;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    sget-object v1, LX/XQH;->A0E:LX/XQH;

    sget-object v0, LX/PDb;->A01:LX/PDb;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/XQH;->A1I:LX/XQH;

    sget-object v0, LX/PDb;->A03:LX/PDb;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/XQH;->A0T:LX/XQH;

    sget-object v0, LX/PDb;->A02:LX/PDb;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/XQH;->A1V:LX/XQH;

    sget-object v0, LX/PDb;->A04:LX/PDb;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/TcO;->A03:Ljava/util/Map;

    sget-object v0, LX/Zmo;->A00:LX/Zmo;

    sput-object v0, LX/TcO;->A01:LX/mff;

    sget-object v0, LX/Zmn;->A00:LX/Zmn;

    sput-object v0, LX/TcO;->A00:LX/mff;

    sget-object v0, LX/Zmp;->A00:LX/Zmp;

    sput-object v0, LX/TcO;->A02:LX/mff;

    return-void
.end method
