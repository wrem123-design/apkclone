.class public final LX/9WS;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1, v0, v1}, LX/9WS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WS;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/9WS;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/9WS;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/9WS;->A03:Ljava/util/List;

    return-void
.end method
