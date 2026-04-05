.class public final synthetic LX/Gro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0F0;

.field public final synthetic A01:LX/Jyn;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/0F0;LX/Jyn;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gro;->A00:LX/0F0;

    iput-object p2, p0, LX/Gro;->A01:LX/Jyn;

    iput-object p3, p0, LX/Gro;->A02:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Gro;->A00:LX/0F0;

    iget-object v3, p0, LX/Gro;->A01:LX/Jyn;

    iget-object v2, p0, LX/Gro;->A02:Ljava/lang/Exception;

    iget v1, v0, LX/0F0;->A00:I

    iget-object v0, v0, LX/0F0;->A01:LX/073;

    invoke-interface {v3, v0, v2, v1}, LX/Jyn;->EZG(LX/073;Ljava/lang/Exception;I)V

    return-void
.end method
