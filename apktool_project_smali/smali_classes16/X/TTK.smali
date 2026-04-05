.class public final LX/TTK;
.super LX/eC8;
.source ""


# static fields
.field public static final A0A:LX/0Oj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, LX/TTK;->A0A:LX/0Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/eC8;-><init>()V

    return-void
.end method
