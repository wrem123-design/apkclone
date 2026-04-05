.class public final LX/2qY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/2qI;


# direct methods
.method public constructor <init>(LX/2qI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qY;->A01:LX/2qI;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2qY;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/3B8;LX/3B7;Z)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qY;->A00:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2qY;->A01:LX/2qI;

    iget-object v2, v1, LX/2qI;->A00:LX/2o5;

    sget-object v1, LX/3B7;->A0I:LX/3B7;

    if-ne p2, v1, :cond_1

    iget-object v1, v2, LX/2o5;->A2J:LX/2r8;

    invoke-static {v2}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/2o5;->A2X:Ljava/lang/String;

    invoke-static {v2}, LX/2o5;->A17(LX/2o5;)Z

    move-result v6

    iget-boolean v7, v2, LX/2o5;->A2i:Z

    iget-object v2, v2, LX/2o5;->A1m:LX/2gh;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, LX/2r8;->A02(LX/2gh;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/3B7;->A0H:LX/3B7;

    if-ne p2, v1, :cond_0

    iget-object v3, v2, LX/2o5;->A1r:LX/2i6;

    iget-object v1, v2, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v1}, LX/31z;->A01(LX/Tpm;)Z

    move-result v8

    invoke-static {v2}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, LX/2i6;->A0Q(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
