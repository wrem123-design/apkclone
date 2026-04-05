.class public final synthetic LX/eto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QmG;

.field public final synthetic A01:LX/Yjc;


# direct methods
.method public synthetic constructor <init>(LX/QmG;LX/Yjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eto;->A01:LX/Yjc;

    iput-object p1, p0, LX/eto;->A00:LX/QmG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/eto;->A01:LX/Yjc;

    iget-object v1, p0, LX/eto;->A00:LX/QmG;

    iget-object v0, v0, LX/Yjc;->A00:LX/men;

    invoke-interface {v0, v1}, LX/men;->EHv(LX/QmG;)V

    return-void
.end method
