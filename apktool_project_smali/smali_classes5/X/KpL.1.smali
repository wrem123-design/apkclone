.class public final synthetic LX/KpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KpL;->A00:LX/Fiv;

    iput-object p2, p0, LX/KpL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KpL;->A00:LX/Fiv;

    iget-object v1, p0, LX/KpL;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Fiv;->A1N:LX/LkC;

    invoke-interface {v0, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
