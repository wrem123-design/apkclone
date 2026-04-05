.class public final LX/Fal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nvg;


# instance fields
.field public A00:LX/XMS;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fal;->A01:Ljava/lang/Integer;

    sget-object v0, LX/XMS;->A18:LX/XMS;

    iput-object v0, p0, LX/Fal;->A00:LX/XMS;

    const/4 v1, 0x6

    new-instance v0, LX/E64;

    invoke-direct {v0, p0, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fal;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Fal;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    iget-object v0, p0, LX/Fal;->A00:LX/XMS;

    return-object v0
.end method
