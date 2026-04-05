.class public final LX/9Yk;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yk;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9Yk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9Yk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9Yk;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9Yk;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/9Yk;->A00:Ljava/lang/String;

    return-void
.end method
