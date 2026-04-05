.class public abstract LX/4p7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/4p7;->A01:LX/Bbi;

    return-void
.end method
