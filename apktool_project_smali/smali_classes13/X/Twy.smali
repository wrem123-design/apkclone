.class public final LX/Twy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Twy;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/Twy;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Twy;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/Twy;->A03:Z

    iput-boolean v0, p0, LX/Twy;->A05:Z

    iput-boolean v0, p0, LX/Twy;->A06:Z

    iput-boolean v0, p0, LX/Twy;->A04:Z

    iput-boolean v0, p0, LX/Twy;->A08:Z

    iput-boolean v0, p0, LX/Twy;->A0A:Z

    iput-boolean v0, p0, LX/Twy;->A07:Z

    iput-boolean v0, p0, LX/Twy;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
