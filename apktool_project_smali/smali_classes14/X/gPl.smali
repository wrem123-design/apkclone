.class public final LX/gPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZLh;


# direct methods
.method public constructor <init>(LX/ZLh;)V
    .locals 0

    iput-object p1, p0, LX/gPl;->A00:LX/ZLh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    const-string v1, "LinkSetup"

    const-string v0, "Set link timed out!"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gPl;->A00:LX/ZLh;

    iget-object v2, v0, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Timed out attempting to set link!"

    new-instance v0, LX/RCX;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
