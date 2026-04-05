.class public final synthetic LX/Zqk;
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

    const-class v1, Landroid/content/Context;

    sget-object v0, LX/UaE;->A01:LX/6ao;

    invoke-virtual {p1, v1}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/UaE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UaE;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
