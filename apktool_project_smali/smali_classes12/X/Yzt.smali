.class public final LX/Yzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAz;


# static fields
.field public static final A01:LX/Yzt;


# instance fields
.field public final A00:LX/mAz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yzt;

    invoke-direct {v0}, LX/Yzt;-><init>()V

    sput-object v0, LX/Yzt;->A01:LX/Yzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Vgy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Yzu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yzu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yzt;->A00:LX/mAz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Yzt;->A00:LX/mAz;

    invoke-interface {v0}, LX/mAz;->GjE()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
