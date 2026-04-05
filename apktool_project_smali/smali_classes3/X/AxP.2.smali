.class public final LX/AxP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/AxP;

.field public static final A02:LX/AxP;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VERTICAL"

    new-instance v1, LX/AxP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AxP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/AxP;->A02:LX/AxP;

    const-string v0, "HORIZONTAL"

    new-instance v1, LX/AxP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AxP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/AxP;->A01:LX/AxP;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AxP;->A00:Ljava/lang/String;

    return-object v0
.end method
