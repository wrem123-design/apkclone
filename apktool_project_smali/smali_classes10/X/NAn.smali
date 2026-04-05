.class public final LX/NAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/NAn;->A01:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/NAn;->A02:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/NAn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/NAn;->A03:LX/LEo;

    iput-object v0, p0, LX/NAn;->A04:LX/mWj;

    return-void
.end method
