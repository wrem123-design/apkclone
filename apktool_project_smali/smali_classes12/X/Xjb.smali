.class public final LX/Xjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgn;


# instance fields
.field public final synthetic A00:LX/0jg;

.field public final synthetic A01:LX/Qg1;


# direct methods
.method public constructor <init>(LX/0jg;LX/Qg1;)V
    .locals 0

    iput-object p2, p0, LX/Xjb;->A01:LX/Qg1;

    iput-object p1, p0, LX/Xjb;->A00:LX/0jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/Xjb;->A01:LX/Qg1;

    iget-object v1, v0, LX/Qg1;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Xjb;->A00:LX/0jg;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
