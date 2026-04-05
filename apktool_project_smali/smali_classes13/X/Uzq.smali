.class public final LX/Uzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7zH;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/7zH;->A00:LX/5nC;

    .line 268435458
    .line 268435459
    const/16 v0, 0x159

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v2

    .line 268435468
    invoke-direct/range {v0 .. v5}, LX/Uzq;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Uzq;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Uzq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/Uzq;->A00:LX/7zH;

    iput-object p4, p0, LX/Uzq;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/Uzq;->A04:LX/LEL;

    return-void
.end method
