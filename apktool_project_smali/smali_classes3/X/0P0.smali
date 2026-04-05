.class public final synthetic LX/0P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/0G8;

.field public final synthetic A03:LX/8nL;

.field public final synthetic A04:LX/0O9;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/0G8;LX/8nL;LX/0O9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0P0;->A02:LX/0G8;

    iput-object p1, p0, LX/0P0;->A01:Landroid/util/Pair;

    iput-object p3, p0, LX/0P0;->A03:LX/8nL;

    iput-object p4, p0, LX/0P0;->A04:LX/0O9;

    iput p5, p0, LX/0P0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0P0;->A02:LX/0G8;

    iget-object v1, p0, LX/0P0;->A01:Landroid/util/Pair;

    iget-object v5, p0, LX/0P0;->A03:LX/8nL;

    iget-object v6, p0, LX/0P0;->A04:LX/0O9;

    iget v7, p0, LX/0P0;->A00:I

    iget-object v0, v0, LX/0G8;->A01:LX/081;

    iget-object v2, v0, LX/081;->A05:LX/Kaz;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/073;

    invoke-interface/range {v2 .. v7}, LX/KAB;->onLoadStarted(ILX/073;LX/8nL;LX/0O9;I)V

    return-void
.end method
