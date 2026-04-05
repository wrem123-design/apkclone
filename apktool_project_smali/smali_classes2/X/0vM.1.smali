.class public final LX/0vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0vM;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p3, p0, LX/0vM;->A02:Z

    .line 268435461
    iput-object p1, p0, LX/0vM;->A00:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/0vM;->A01:Ljava/lang/String;

    .line 268435465
    iput-boolean p4, p0, LX/0vM;->A04:Z

    .line 268435467
    iput-boolean p5, p0, LX/0vM;->A03:Z

    .line 268435469
    return-void
.end method
