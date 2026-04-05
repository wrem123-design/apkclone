.class public final synthetic LX/9GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:LX/8nL;

.field public final synthetic A01:LX/0O9;

.field public final synthetic A02:LX/0E8;


# direct methods
.method public synthetic constructor <init>(LX/8nL;LX/0O9;LX/0E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9GI;->A02:LX/0E8;

    iput-object p1, p0, LX/9GI;->A00:LX/8nL;

    iput-object p2, p0, LX/9GI;->A01:LX/0O9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/9GI;->A02:LX/0E8;

    iget-object v3, p0, LX/9GI;->A00:LX/8nL;

    iget-object v2, p0, LX/9GI;->A01:LX/0O9;

    check-cast p1, LX/KAB;

    iget v1, v0, LX/0E8;->A00:I

    iget-object v0, v0, LX/0E8;->A01:LX/073;

    invoke-interface {p1, v1, v0, v3, v2}, LX/KAB;->onLoadCanceled(ILX/073;LX/8nL;LX/0O9;)V

    return-void
.end method
