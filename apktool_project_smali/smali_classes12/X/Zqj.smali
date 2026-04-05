.class public final synthetic LX/Zqj;
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
    .locals 3

    const-class v0, LX/QiX;

    const-class v2, LX/aNF;

    invoke-virtual {p1, v0}, LX/C0v;->A03(Ljava/lang/Class;)LX/mag;

    move-result-object v0

    new-instance v1, LX/QiY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QiY;->A01:Ljava/lang/Class;

    iput-object v0, v1, LX/QiY;->A00:LX/mag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
