.class public abstract LX/Xgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# instance fields
.field public A00:LX/mgl;


# virtual methods
.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 2

    iget-object v0, p0, LX/Xgx;->A00:LX/mgl;

    new-instance v1, LX/Xgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xgd;->A00:LX/mgl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
