.class public final LX/Xhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 2

    const-class v1, LX/Xbu;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v0}, LX/Ucd;->A00(Ljava/lang/Class;Ljava/lang/Class;)LX/mcr;

    move-result-object v0

    new-instance v1, LX/Xgu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xgu;->A00:LX/mcr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
