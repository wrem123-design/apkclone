.class public final LX/eHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KMb;


# instance fields
.field public A00:LX/eH0;


# direct methods
.method public constructor <init>(LX/eH0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eHL;->A00:LX/eH0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
