.class public final synthetic LX/Gdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Aw;

.field public final synthetic A01:LX/1Id;


# direct methods
.method public synthetic constructor <init>(LX/1Aw;LX/1Id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gdm;->A00:LX/1Aw;

    iput-object p2, p0, LX/Gdm;->A01:LX/1Id;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gdm;->A00:LX/1Aw;

    iget-object v2, p0, LX/Gdm;->A01:LX/1Id;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0N(Ljava/util/Iterator;)LX/Kac;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Kac;->FLt(LX/1Id;)V

    goto :goto_0

    :cond_0
    return-void
.end method
