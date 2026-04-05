.class public final synthetic LX/5dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6sw;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:LX/7uv;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6sw;Landroidx/work/impl/WorkDatabase;LX/7uv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5dR;->A03:Ljava/util/List;

    iput-object p3, p0, LX/5dR;->A02:LX/7uv;

    iput-object p1, p0, LX/5dR;->A00:LX/6sw;

    iput-object p2, p0, LX/5dR;->A01:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5dR;->A03:Ljava/util/List;

    iget-object v4, p0, LX/5dR;->A02:LX/7uv;

    iget-object v3, p0, LX/5dR;->A01:Landroidx/work/impl/WorkDatabase;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kk7;

    iget-object v0, v4, LX/7uv;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Kk7;->AJA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LX/7ry;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
