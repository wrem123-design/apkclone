.class public final LX/Jj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KiM;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/KiM;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/Jj9;->A00:LX/KiM;

    iput-object p2, p0, LX/Jj9;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/3Y1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Y1;->A03:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jj9;->A00:LX/KiM;

    iget-object v0, p0, LX/Jj9;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/KiM;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Jj9;->A00:LX/KiM;

    invoke-interface {v0}, LX/KiM;->onSuccess()V

    return-void
.end method
