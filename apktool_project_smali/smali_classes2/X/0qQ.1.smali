.class public final LX/0qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p4, p0, LX/0qQ;->A01:I

    .line 268435461
    iput p5, p0, LX/0qQ;->A00:I

    .line 268435463
    iput-boolean p6, p0, LX/0qQ;->A05:Z

    .line 268435465
    iput-object p2, p0, LX/0qQ;->A04:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, LX/0qQ;->A03:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, LX/0qQ;->A02:Ljava/lang/Integer;

    .line 268435471
    return-void
.end method
