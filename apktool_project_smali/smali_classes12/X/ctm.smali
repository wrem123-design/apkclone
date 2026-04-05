.class public final LX/ctm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ctm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v1, p0, LX/ctm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/TOA;->A01:Ljava/util/Iterator;

    return-object v1

    :cond_0
    sget-object v1, LX/TLA;->A01:Ljava/util/Iterator;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/grm;

    invoke-direct {v1, v0}, LX/grm;-><init>(I)V

    return-object v1
.end method
