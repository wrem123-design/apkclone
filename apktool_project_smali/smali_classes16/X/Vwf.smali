.class public final LX/Vwf;
.super LX/Z0h;
.source ""


# instance fields
.field public A00:D


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z0h;->A01:Ljava/lang/String;

    iput p2, p0, LX/Z0h;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
