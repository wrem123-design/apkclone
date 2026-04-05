.class public final LX/LFK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qbq;


# direct methods
.method public constructor <init>(LX/Qbq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LFK;->A00:LX/Qbq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
