.class public final LX/Xhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# instance fields
.field public final A00:LX/Tds;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/Tds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fse;

    invoke-direct {v0, v1, v2, v3}, LX/Fse;-><init>(LX/Tds;J)V

    iput-object v0, v1, LX/Tds;->A00:LX/Uil;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Xhr;->A00:LX/Tds;

    return-void
.end method


# virtual methods
.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 2

    iget-object v0, p0, LX/Xhr;->A00:LX/Tds;

    new-instance v1, LX/Xgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xgw;->A00:LX/Tds;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
