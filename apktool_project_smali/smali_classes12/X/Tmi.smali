.class public final LX/Tmi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/Tmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LX/Tmi;

    iput-object v0, p0, LX/Tmi;->A02:[LX/Tmi;

    const/4 v0, 0x0

    iput v0, p0, LX/Tmi;->A00:I

    iput v0, p0, LX/Tmi;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
