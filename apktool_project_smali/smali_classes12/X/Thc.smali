.class public final LX/Thc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Thc;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/jqo;

    invoke-direct {v2}, LX/jqo;-><init>()V

    new-instance v1, LX/Thc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/Zoo;->A02:Z

    iput-object v2, v1, LX/Thc;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Thc;->A01:LX/Thc;

    return-void
.end method
