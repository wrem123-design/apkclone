.class public final LX/bbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bbI;->A00:Ljava/util/Map;

    return-void
.end method
