.class public final synthetic LX/DbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:LX/8nL;

.field public final synthetic A01:LX/0O9;

.field public final synthetic A02:LX/0E8;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/8nL;LX/0O9;LX/0E8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DbN;->A02:LX/0E8;

    iput-object p1, p0, LX/DbN;->A00:LX/8nL;

    iput-object p2, p0, LX/DbN;->A01:LX/0O9;

    iput-object p4, p0, LX/DbN;->A03:Ljava/io/IOException;

    iput-boolean p5, p0, LX/DbN;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    iget-object v0, p0, LX/DbN;->A02:LX/0E8;

    iget-object v4, p0, LX/DbN;->A00:LX/8nL;

    iget-object v5, p0, LX/DbN;->A01:LX/0O9;

    iget-object v6, p0, LX/DbN;->A03:Ljava/io/IOException;

    iget-boolean v7, p0, LX/DbN;->A04:Z

    check-cast v1, LX/KAB;

    iget v2, v0, LX/0E8;->A00:I

    iget-object v3, v0, LX/0E8;->A01:LX/073;

    invoke-interface/range {v1 .. v7}, LX/KAB;->onLoadError(ILX/073;LX/8nL;LX/0O9;Ljava/io/IOException;Z)V

    return-void
.end method
