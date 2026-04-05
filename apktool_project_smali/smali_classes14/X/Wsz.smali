.class public final LX/Wsz;
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

    iput-object v0, p0, LX/Wsz;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wsz;->A01:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/Wsz;->A00:Ljava/util/BitSet;

    return-void
.end method
