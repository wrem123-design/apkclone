.class public final LX/AyZ;
.super LX/C2F;
.source ""


# instance fields
.field public A00:LX/QaX;

.field public A01:LX/Qal;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/Qal;
    .locals 1

    iget-object v0, p0, LX/AyZ;->A01:LX/Qal;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AyZ;->A02()LX/Qal;

    move-result-object v0

    return-object v0
.end method
