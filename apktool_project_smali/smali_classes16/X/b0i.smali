.class public final LX/b0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/n6A;


# direct methods
.method public constructor <init>(LX/n6A;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/b0i;->A01:I

    iput p3, p0, LX/b0i;->A00:I

    iput-object p1, p0, LX/b0i;->A02:LX/n6A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
