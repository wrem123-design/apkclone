.class public final LX/eIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jcY;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, v0}, LX/eIp;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/eIp;->A01:I

    const/16 v0, 0x10

    new-array v1, v0, [LX/kM1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/eIp;->A04:LX/5jF;

    iput v2, p0, LX/eIp;->A02:I

    return-void
.end method

.method public static final A00(LX/joX;Z)I
    .locals 1

    check-cast p0, LX/efR;

    iget-object v0, p0, LX/efR;->A0D:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/kpd;

    iget-object p0, p0, LX/efR;->A09:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    check-cast p1, LX/eLQ;

    if-ne p0, v0, :cond_0

    iget v0, p1, LX/eLQ;->A0A:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p1, LX/eLQ;->A02:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/kpd;

    iget-object p0, p0, LX/efR;->A09:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    check-cast p1, LX/eLQ;

    if-ne p0, v0, :cond_2

    iget v0, p1, LX/eLQ;->A0A:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    iget v0, p1, LX/eLQ;->A02:I

    goto :goto_1
.end method
