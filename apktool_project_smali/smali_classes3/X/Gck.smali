.class public final synthetic LX/Gck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0F0;

.field public final synthetic A01:LX/Jyn;


# direct methods
.method public synthetic constructor <init>(LX/0F0;LX/Jyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gck;->A00:LX/0F0;

    iput-object p2, p0, LX/Gck;->A01:LX/Jyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gck;->A00:LX/0F0;

    iget-object v2, p0, LX/Gck;->A01:LX/Jyn;

    iget v1, v0, LX/0F0;->A00:I

    iget-object v0, v0, LX/0F0;->A01:LX/073;

    invoke-interface {v2, v0, v1}, LX/Jyn;->EZI(LX/073;I)V

    return-void
.end method
