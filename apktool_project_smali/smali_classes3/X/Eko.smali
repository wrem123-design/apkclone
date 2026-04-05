.class public final LX/Eko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijm;


# instance fields
.field public A00:I

.field public A01:LX/UA0;


# direct methods
.method public constructor <init>(LX/UA0;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eko;->A01:LX/UA0;

    iput p2, p0, LX/Eko;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
