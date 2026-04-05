.class public final synthetic LX/eul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjc;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/Yjc;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eul;->A00:LX/Yjc;

    iput-object p2, p0, LX/eul;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/eul;->A00:LX/Yjc;

    iget-object v1, p0, LX/eul;->A01:Ljava/lang/Throwable;

    iget-object v0, v0, LX/Yjc;->A00:LX/men;

    invoke-interface {v0, v1}, LX/men;->EHu(Ljava/lang/Throwable;)V

    return-void
.end method
