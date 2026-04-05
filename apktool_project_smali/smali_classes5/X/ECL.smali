.class public final LX/ECL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/ECL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/ECL;

    move v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/ECL;-><init>(ZZZII)V

    sput-object v0, LX/ECL;->A05:LX/ECL;

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/ECL;->A00:I

    iput p5, p0, LX/ECL;->A01:I

    iput-boolean p1, p0, LX/ECL;->A02:Z

    iput-boolean p2, p0, LX/ECL;->A03:Z

    iput-boolean p3, p0, LX/ECL;->A04:Z

    return-void
.end method
