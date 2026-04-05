.class public final synthetic LX/Zpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 2

    const-class v0, LX/Wgc;

    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wgc;

    new-instance v1, LX/Thr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Thr;->A00:LX/Wgc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
