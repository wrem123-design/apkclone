.class public final LX/ezw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kvG;I)V
    .locals 0

    iput p2, p0, LX/ezw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ezw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ak2()LX/ezy;
    .locals 2

    iget-object v0, p0, LX/ezw;->A00:Ljava/lang/Object;

    check-cast v0, LX/kvG;

    new-instance v1, LX/ezy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ezy;->A02:LX/kvG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
