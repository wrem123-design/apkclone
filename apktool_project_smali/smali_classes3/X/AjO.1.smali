.class public final LX/AjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/AjO;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/AjO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AjO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/AjO;->A01:LX/AjO;

    return-void
.end method
