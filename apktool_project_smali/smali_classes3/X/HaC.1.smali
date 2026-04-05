.class public final synthetic LX/HaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0G8;

.field public final synthetic A02:LX/8nL;

.field public final synthetic A03:LX/0O9;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/0G8;LX/8nL;LX/0O9;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HaC;->A01:LX/0G8;

    iput-object p1, p0, LX/HaC;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/HaC;->A02:LX/8nL;

    iput-object p4, p0, LX/HaC;->A03:LX/0O9;

    iput-object p5, p0, LX/HaC;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, LX/HaC;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/HaC;->A01:LX/0G8;

    iget-object v1, p0, LX/HaC;->A00:Landroid/util/Pair;

    iget-object v5, p0, LX/HaC;->A02:LX/8nL;

    iget-object v6, p0, LX/HaC;->A03:LX/0O9;

    iget-object v7, p0, LX/HaC;->A04:Ljava/io/IOException;

    iget-boolean v8, p0, LX/HaC;->A05:Z

    iget-object v0, v0, LX/0G8;->A01:LX/081;

    iget-object v2, v0, LX/081;->A05:LX/Kaz;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/073;

    invoke-interface/range {v2 .. v8}, LX/KAB;->onLoadError(ILX/073;LX/8nL;LX/0O9;Ljava/io/IOException;Z)V

    return-void
.end method
