.class public final LX/7ew;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SystemMessageInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v2, LX/7ex;->A00:LX/7ex;

    .line 2
    const-string/jumbo v1, "update_push_token"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/7ez;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
