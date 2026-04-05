.class public final synthetic LX/Gdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Aw;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1Aw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gdn;->A00:LX/1Aw;

    iput-boolean p2, p0, LX/Gdn;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gdn;->A00:LX/1Aw;

    iget-boolean v2, p0, LX/Gdn;->A01:Z

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0N(Ljava/util/Iterator;)LX/Kac;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Kac;->En0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
