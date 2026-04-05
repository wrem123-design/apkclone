.class public final LX/GlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:LX/2nu;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    invoke-direct/range {v0 .. v5}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/GlA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/GlA;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/GlA;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/GlA;->A00:LX/2nu;

    iput-object p4, p0, LX/GlA;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/GlA;LX/LEo;)Z
    .locals 7

    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, LX/GlA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/GlA;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/GlA;->A01:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/GlA;->A00:LX/2nu;

    iget-object v5, p0, LX/GlA;->A02:Ljava/lang/Integer;

    new-instance v1, LX/8Y8;

    invoke-direct/range {v1 .. v6}, LX/8Y8;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
