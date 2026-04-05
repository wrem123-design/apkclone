.class public final LX/6uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/8cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8cy;

    invoke-direct {v0}, LX/8cy;-><init>()V

    iput-object v0, p0, LX/6uH;->A03:LX/8cy;

    return-void
.end method
