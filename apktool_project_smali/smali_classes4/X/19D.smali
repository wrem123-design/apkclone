.class public final LX/19D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2j7;

.field public A02:LX/19E;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/19D;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/19D;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/19D;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/19D;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/19D;->A08:Z

    sget-object v0, LX/19E;->A03:LX/19E;

    iput-object v0, p0, LX/19D;->A02:LX/19E;

    const/4 v0, -0x1

    iput v0, p0, LX/19D;->A00:I

    return-void
.end method
