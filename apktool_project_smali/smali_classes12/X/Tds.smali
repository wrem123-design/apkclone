.class public final LX/Tds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uil;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0xfa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fse;

    invoke-direct {v0, p0, v1, v2}, LX/Fse;-><init>(LX/Tds;J)V

    iput-object v0, p0, LX/Tds;->A00:LX/Uil;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
