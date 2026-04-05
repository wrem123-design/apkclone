.class public final LX/iii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmx;


# instance fields
.field public final synthetic A00:LX/neB;


# direct methods
.method public constructor <init>(LX/neB;)V
    .locals 0

    iput-object p1, p0, LX/iii;->A00:LX/neB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 1

    iget-object v0, p0, LX/iii;->A00:LX/neB;

    invoke-interface {v0}, LX/neB;->EdP()V

    return-void
.end method

.method public final FNO(Z)V
    .locals 1

    iget-object v0, p0, LX/iii;->A00:LX/neB;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/neB;->onSuccess()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/neB;->EdP()V

    return-void
.end method
