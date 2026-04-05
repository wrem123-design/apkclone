.class public final LX/5LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435459
    invoke-direct {p0, v1, v0, v0, v1}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5LZ;->A02:Ljava/util/List;

    iput-object p3, p0, LX/5LZ;->A03:Ljava/util/List;

    iput-object p4, p0, LX/5LZ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5LZ;->A00:Ljava/lang/Long;

    return-void
.end method
