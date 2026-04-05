.class public final LX/3zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bem;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zQ;->A00:LX/Bem;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3zQ;->A01:Ljava/util/Map;

    return-void
.end method
