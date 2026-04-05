.class public final LX/HLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTf;


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/HLL;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final CEu()I
    .locals 3

    iget-object v2, p0, LX/HLL;->A00:LX/0AA;

    const-wide v0, 0x82062300081068L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final Cqj()Z
    .locals 3

    iget-object v2, p0, LX/HLL;->A00:LX/0AA;

    const-wide v0, 0x81062300072095L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
