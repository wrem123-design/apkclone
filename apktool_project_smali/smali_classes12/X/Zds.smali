.class public final LX/Zds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maD;


# static fields
.field public static final A01:LX/Zds;


# instance fields
.field public final A00:LX/maD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zds;

    invoke-direct {v0}, LX/Zds;-><init>()V

    sput-object v0, LX/Zds;->A01:LX/Zds;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Vhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Zdv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zdv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Zds;->A00:LX/maD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gjf()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
