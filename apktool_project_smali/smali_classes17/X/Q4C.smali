.class public final synthetic LX/Q4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public final synthetic A00:LX/kvG;


# direct methods
.method public synthetic constructor <init>(LX/kvG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q4C;->A00:LX/kvG;

    return-void
.end method


# virtual methods
.method public final Ak2()LX/ezy;
    .locals 2

    iget-object v0, p0, LX/Q4C;->A00:LX/kvG;

    new-instance v1, LX/ezy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ezy;->A02:LX/kvG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
