.class public final synthetic LX/30J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbk;


# instance fields
.field public final synthetic A00:LX/Sqn;


# direct methods
.method public synthetic constructor <init>(LX/Sqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30J;->A00:LX/Sqn;

    return-void
.end method


# virtual methods
.method public final GWl(LX/LoB;)V
    .locals 2

    iget-object v1, p0, LX/30J;->A00:LX/Sqn;

    new-instance v0, LX/30K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/30K;->A00:LX/LoB;

    invoke-interface {v1, v0}, LX/Sqn;->GWk(LX/30K;)V

    return-void
.end method
