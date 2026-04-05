.class public abstract LX/TDA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MCR;

.field public static final A01:LX/MCR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    new-instance v1, LX/MCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MCR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TDA;->A00:LX/MCR;

    const-string v0, "type"

    new-instance v1, LX/MCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MCR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TDA;->A01:LX/MCR;

    return-void
.end method
