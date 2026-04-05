.class public final LX/bIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgO;


# instance fields
.field public final synthetic A00:LX/ZCC;


# direct methods
.method public constructor <init>(LX/ZCC;)V
    .locals 0

    iput-object p1, p0, LX/bIL;->A00:LX/ZCC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etf(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/bIL;->A00:LX/ZCC;

    iget-object v0, v0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/mIe;

    invoke-interface {v0, p1}, LX/mIe;->AnX(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
