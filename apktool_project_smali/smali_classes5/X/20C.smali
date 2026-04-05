.class public final LX/20C;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Pvi;


# direct methods
.method public constructor <init>(LX/Pvi;)V
    .locals 3

    const v2, 0x58323c9e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/20C;->A00:LX/Pvi;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/20C;->A00:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvi;->onSuccess()V

    :cond_0
    return-void
.end method
