.class public final LX/Zco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnb;


# static fields
.field public static final A01:LX/mfb;


# instance fields
.field public final A00:LX/mfb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zco;->A01:LX/mfb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/Zcj;->A00:LX/Zcj;

    sget-object v1, LX/Zco;->A01:LX/mfb;

    sget-object v0, LX/Vmg;->A02:LX/Vmg;

    filled-new-array {v2, v1}, [LX/mfb;

    move-result-object v0

    new-instance v1, LX/Zch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zch;->A00:[LX/mfb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/Zco;->A00:LX/mfb;

    return-void
.end method
