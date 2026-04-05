.class public final LX/JO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAd;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/Az7;


# direct methods
.method public constructor <init>(LX/Az7;)V
    .locals 1

    iput-object p1, p0, LX/JO0;->A02:LX/Az7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JO0;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JO0;->A00:Ljava/util/Map;

    return-void
.end method
