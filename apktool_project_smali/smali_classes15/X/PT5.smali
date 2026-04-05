.class public final LX/PT5;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move v8, v7

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/PT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PT5;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/PT5;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/PT5;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/PT5;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/PT5;->A01:Ljava/lang/Integer;

    iput-object p6, p0, LX/PT5;->A04:Ljava/lang/String;

    iput p7, p0, LX/PT5;->A00:I

    iput-boolean p8, p0, LX/PT5;->A07:Z

    return-void
.end method
