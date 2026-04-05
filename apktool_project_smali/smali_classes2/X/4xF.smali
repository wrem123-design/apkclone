.class public final LX/4xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v0, v0, v0, v0}, LX/4xF;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4xF;->A00:Ljava/util/List;

    .line 268435461
    iput-object p2, p0, LX/4xF;->A03:Ljava/util/List;

    .line 268435463
    iput-object p3, p0, LX/4xF;->A02:Ljava/util/List;

    .line 268435465
    iput-object p4, p0, LX/4xF;->A01:Ljava/util/List;

    .line 268435467
    return-void
.end method
