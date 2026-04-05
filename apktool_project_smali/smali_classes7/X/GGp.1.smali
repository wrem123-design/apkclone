.class public final LX/GGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KMb;


# instance fields
.field public A00:LX/GGi;


# direct methods
.method public constructor <init>(LX/GGi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGp;->A00:LX/GGi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
