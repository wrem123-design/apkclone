.class public final LX/3rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaS;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3rN;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AK6(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/3rN;->A00:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
