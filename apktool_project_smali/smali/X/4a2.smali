.class public final LX/4a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/4a2;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v1, LX/BT6;->A00:LX/BT6;

    .line 2
    const v2, 0x3c23d70a    # 0.01f

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v0, LX/4a2;

    .line 9
    move v4, v3

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    move v8, v5

    .line 13
    move v9, v5

    .line 14
    move v10, v5

    .line 15
    move v11, v5

    .line 16
    move v12, v5

    .line 17
    move v13, v5

    .line 18
    move v14, v5

    .line 19
    invoke-direct/range {v0 .. v14}, LX/4a2;-><init>(Ljava/util/Set;FIIZZZZZZZZZZ)V

    .line 22
    sput-object v0, LX/4a2;->A0E:LX/4a2;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;FIIZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/4a2;->A0D:Z

    .line 5
    iput-boolean p6, p0, LX/4a2;->A07:Z

    .line 7
    iput p3, p0, LX/4a2;->A02:I

    .line 9
    iput-boolean p7, p0, LX/4a2;->A09:Z

    .line 11
    iput-boolean p8, p0, LX/4a2;->A0B:Z

    .line 13
    iput-boolean p9, p0, LX/4a2;->A05:Z

    .line 15
    iput-boolean p10, p0, LX/4a2;->A06:Z

    .line 17
    iput p4, p0, LX/4a2;->A01:I

    .line 19
    iput-boolean p11, p0, LX/4a2;->A08:Z

    .line 21
    iput-boolean p12, p0, LX/4a2;->A0A:Z

    .line 23
    iput-boolean p13, p0, LX/4a2;->A04:Z

    .line 25
    iput-object p1, p0, LX/4a2;->A03:Ljava/util/Set;

    .line 27
    iput p2, p0, LX/4a2;->A00:F

    .line 29
    iput-boolean p14, p0, LX/4a2;->A0C:Z

    .line 31
    return-void
.end method
