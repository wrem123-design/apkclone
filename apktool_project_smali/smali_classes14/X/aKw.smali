.class public final LX/aKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpX;


# instance fields
.field public final A00:LX/0CA;


# direct methods
.method public constructor <init>(LX/0CA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aKw;->A00:LX/0CA;

    return-void
.end method


# virtual methods
.method public final AEC()V
    .locals 2

    sget-object v1, LX/7eG;->A00:LX/7eH;

    iget-object v0, p0, LX/aKw;->A00:LX/0CA;

    iput-object v0, v1, LX/7eH;->A00:LX/0CA;

    return-void
.end method

.method public final DTX()Z
    .locals 1

    iget-object v0, p0, LX/aKw;->A00:LX/0CA;

    iget v0, v0, LX/0CA;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
