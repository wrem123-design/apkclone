.class public final LX/Uzn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:LX/eFO;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/jAX;

.field public A03:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/PYb;->A03:LX/PYb;

    sget-object v0, LX/PYb;->A02:LX/PYb;

    filled-new-array {v1, v0}, [LX/PYb;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Uzn;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)LX/PYb;
    .locals 2

    sget-object v1, LX/Uzn;->A04:Ljava/util/List;

    if-ltz p0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/PYb;

    return-object v0

    :cond_0
    sget-object v0, LX/PYb;->A03:LX/PYb;

    goto :goto_0
.end method
