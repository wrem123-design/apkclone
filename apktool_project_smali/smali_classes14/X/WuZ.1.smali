.class public final LX/WuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YjJ;

.field public A01:LX/YjJ;

.field public A02:LX/YjJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YjJ;

    invoke-direct {v0, v1}, LX/YjJ;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/WuZ;->A00:LX/YjJ;

    new-instance v0, LX/YjJ;

    invoke-direct {v0, v1}, LX/YjJ;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/WuZ;->A01:LX/YjJ;

    new-instance v0, LX/YjJ;

    invoke-direct {v0, v1}, LX/YjJ;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/WuZ;->A02:LX/YjJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
