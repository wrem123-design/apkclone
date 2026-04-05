.class public final LX/gbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jmR;


# instance fields
.field public final A00:LX/jmR;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/jmR;Ljava/util/Set;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gbh;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/gbh;->A00:LX/jmR;

    return-void
.end method
