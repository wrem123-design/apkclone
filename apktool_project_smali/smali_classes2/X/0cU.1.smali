.class public final LX/0cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput p2, p0, LX/0cU;->A00:I

    .line 268435465
    iput-object p1, p0, LX/0cU;->A02:Ljava/lang/Integer;

    .line 268435467
    iput p3, p0, LX/0cU;->A01:I

    .line 268435469
    iput-boolean p4, p0, LX/0cU;->A03:Z

    .line 268435471
    return-void
.end method
