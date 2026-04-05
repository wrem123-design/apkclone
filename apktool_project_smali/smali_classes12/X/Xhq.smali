.class public final LX/Xhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# instance fields
.field public final A00:LX/Tdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tdq;

    invoke-direct {v0, p0}, LX/Tdq;-><init>(LX/Xhq;)V

    iput-object v0, p0, LX/Xhq;->A00:LX/Tdq;

    return-void
.end method


# virtual methods
.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 2

    iget-object v0, p0, LX/Xhq;->A00:LX/Tdq;

    new-instance v1, LX/Xgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xgb;->A00:LX/Tdq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
