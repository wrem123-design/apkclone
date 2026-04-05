.class public final LX/aec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/69G;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aec;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/aec;->A00:LX/69G;

    iput-object v0, p0, LX/aec;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
