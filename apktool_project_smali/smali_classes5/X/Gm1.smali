.class public final LX/Gm1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KzG;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KzG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gm1;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/Gm1;->A00:LX/KzG;

    return-void
.end method
