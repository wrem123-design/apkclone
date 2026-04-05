.class public final synthetic LX/0Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:LX/0O9;

.field public final synthetic A01:LX/0E8;


# direct methods
.method public synthetic constructor <init>(LX/0O9;LX/0E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Q2;->A01:LX/0E8;

    iput-object p1, p0, LX/0Q2;->A00:LX/0O9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0Q2;->A01:LX/0E8;

    iget-object v2, p0, LX/0Q2;->A00:LX/0O9;

    check-cast p1, LX/KAB;

    iget v1, v0, LX/0E8;->A00:I

    iget-object v0, v0, LX/0E8;->A01:LX/073;

    invoke-interface {p1, v1, v0, v2}, LX/KAB;->onDownstreamFormatChanged(ILX/073;LX/0O9;)V

    return-void
.end method
