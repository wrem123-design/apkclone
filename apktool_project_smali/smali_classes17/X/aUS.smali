.class public final LX/aUS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "FlowLayout overflow is no longer maintained"
.end annotation


# static fields
.field public static final A01:LX/aUS;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/aUS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aUS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aUS;->A01:LX/aUS;

    return-void
.end method
