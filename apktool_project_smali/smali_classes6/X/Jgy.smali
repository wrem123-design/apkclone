.class public final LX/Jgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7SP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7SP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jgy;->A00:LX/7SP;

    iput-object p2, p0, LX/Jgy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jgy;->A00:LX/7SP;

    iget-object v1, p0, LX/Jgy;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt7;->Em4()V

    :cond_0
    return-void
.end method
