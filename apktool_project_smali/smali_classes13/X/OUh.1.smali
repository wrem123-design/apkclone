.class public final LX/OUh;
.super LX/RhT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v5, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move v4, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/OUh;->A00:Z

    iput-object p1, p0, LX/OUh;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/OUh;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/OUh;->A03:Z

    iput-boolean p5, p0, LX/OUh;->A04:Z

    return-void
.end method
