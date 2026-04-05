.class public final LX/CbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 268435459
    invoke-direct {p0, v0, v0, v1, v1}, LX/CbN;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CbN;->A00:I

    iput-object p1, p0, LX/CbN;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/CbN;->A01:Ljava/util/Set;

    iput-boolean p4, p0, LX/CbN;->A03:Z

    return-void
.end method
