.class public final LX/Ke9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tei;


# instance fields
.field public final synthetic A00:LX/A9Q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A9Q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ke9;->A00:LX/A9Q;

    iput-object p2, p0, LX/Ke9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/Ke9;->A00:LX/A9Q;

    iget-object v3, v0, LX/A9Q;->A01:LX/5f0;

    const/4 v0, 0x4

    iget-object v2, p0, LX/Ke9;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/5f0;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
