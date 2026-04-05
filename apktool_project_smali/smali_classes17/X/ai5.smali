.class public final LX/ai5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/XDT;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/XDT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ai5;->A02:LX/XDT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ai5;->A03:Z

    iput v0, p0, LX/ai5;->A00:I

    iput-boolean v0, p0, LX/ai5;->A04:Z

    iput v0, p0, LX/ai5;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
