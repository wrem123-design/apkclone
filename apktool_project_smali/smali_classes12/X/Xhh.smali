.class public final LX/Xhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 2

    new-instance v0, LX/Xfr;

    invoke-direct {v0, p0}, LX/Xfr;-><init>(LX/Xhh;)V

    new-instance v1, LX/Xga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xga;->A00:LX/mcq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
