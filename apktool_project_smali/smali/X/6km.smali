.class public final LX/6km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/6km;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/6km;->A00:Ljava/util/Set;

    .line 10
    return-void
.end method
