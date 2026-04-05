.class public abstract LX/aGB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/jP1;->A00:LX/jP1;

    new-instance v1, LX/eOQ;

    invoke-direct {v1, v0}, LX/eOQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/eOp;

    invoke-direct {v0, v1}, LX/eOp;-><init>(LX/jpx;)V

    sput-object v0, LX/aGB;->A00:LX/jpx;

    return-void
.end method
