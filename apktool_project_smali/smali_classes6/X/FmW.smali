.class public final LX/FmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjQ;

.field public final A01:LX/GFL;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FmW;->A02:Ljava/util/Map;

    new-instance v0, LX/GFL;

    invoke-direct {v0}, LX/GFL;-><init>()V

    iput-object v0, p0, LX/FmW;->A01:LX/GFL;

    return-void
.end method
