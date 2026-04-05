.class public final LX/WsZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/WsZ;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/WsZ;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/WsZ;->A00:Ljava/util/BitSet;

    return-void
.end method
