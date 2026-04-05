.class public final LX/Nn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/Nn7;->A07:Z

    iput-boolean p6, p0, LX/Nn7;->A06:Z

    iput-object p1, p0, LX/Nn7;->A02:Ljava/lang/String;

    iput p3, p0, LX/Nn7;->A01:I

    iput p4, p0, LX/Nn7;->A00:I

    iput-object p2, p0, LX/Nn7;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/Nn7;->A08:Z

    iput-boolean p8, p0, LX/Nn7;->A05:Z

    iput-boolean p9, p0, LX/Nn7;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v1, p1

    .line 268435463
    move v5, p3

    .line 268435464
    move v6, p4

    .line 268435465
    move v7, p5

    .line 268435466
    move v4, v3

    .line 268435467
    move v8, v3

    .line 268435468
    move v9, v3

    .line 268435469
    invoke-direct/range {v0 .. v9}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 268435472
    return-void
.end method
