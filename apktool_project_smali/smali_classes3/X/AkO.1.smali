.class public final LX/AkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JA4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JA4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AkO;->A00:LX/JA4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/AkO;->A01:Ljava/lang/String;

    sget-object v0, LX/Ab2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
