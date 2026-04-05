.class public final LX/em3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Atm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/em3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/em3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANL(LX/8mU;J)V
    .locals 1

    iget v0, p0, LX/em3;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/em3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z1M;

    iget-object v0, v0, LX/Z1M;->A03:[LX/8mY;

    invoke-static {p1, v0, p2, p3}, LX/bNt;->A01(LX/8mU;[LX/8mY;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/em3;->A00:Ljava/lang/Object;

    check-cast v0, LX/YvZ;

    iget-object v0, v0, LX/YvZ;->A03:[LX/8mY;

    invoke-static {p1, v0, p2, p3}, LX/bNt;->A00(LX/8mU;[LX/8mY;J)V

    return-void
.end method
