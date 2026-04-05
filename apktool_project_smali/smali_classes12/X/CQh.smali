.class public final LX/CQh;
.super LX/D4K;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const-string v0, "base"

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object v0, p0, LX/CQh;->A01:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQh;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/CQh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "dynamic split:"

    iget-object v0, p0, LX/CQh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
