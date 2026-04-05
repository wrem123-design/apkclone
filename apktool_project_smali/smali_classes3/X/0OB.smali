.class public final synthetic LX/0OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8nL;

.field public final synthetic A02:LX/0O9;

.field public final synthetic A03:LX/0E8;


# direct methods
.method public synthetic constructor <init>(LX/8nL;LX/0O9;LX/0E8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0OB;->A03:LX/0E8;

    iput-object p1, p0, LX/0OB;->A01:LX/8nL;

    iput-object p2, p0, LX/0OB;->A02:LX/0O9;

    iput p4, p0, LX/0OB;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    iget-object v0, p0, LX/0OB;->A03:LX/0E8;

    iget-object v4, p0, LX/0OB;->A01:LX/8nL;

    iget-object v5, p0, LX/0OB;->A02:LX/0O9;

    iget v6, p0, LX/0OB;->A00:I

    check-cast v1, LX/KAB;

    iget v2, v0, LX/0E8;->A00:I

    iget-object v3, v0, LX/0E8;->A01:LX/073;

    invoke-interface/range {v1 .. v6}, LX/KAB;->onLoadStarted(ILX/073;LX/8nL;LX/0O9;I)V

    return-void
.end method
