.class public final LX/kkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/kkL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/kkL;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/6EE;

    iget-object v1, p1, LX/6EE;->A06:LX/6EF;

    sget-object v0, LX/6EF;->A04:LX/6EF;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/Iqi;

    iget-object v1, p1, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0c:LX/1oH;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
