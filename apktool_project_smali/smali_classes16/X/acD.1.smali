.class public final LX/acD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/moq;

    invoke-direct {v0}, LX/moq;-><init>()V

    iput-object v0, p0, LX/acD;->A00:Ljava/util/Map;

    return-void
.end method
