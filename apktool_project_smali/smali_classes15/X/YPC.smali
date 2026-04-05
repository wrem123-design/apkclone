.class public final LX/YPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    const v0, 0x7f082063

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/YPC;->A02:Ljava/lang/Integer;

    iput v1, p0, LX/YPC;->A00:I

    iput v0, p0, LX/YPC;->A01:I

    iput-object v2, p0, LX/YPC;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
