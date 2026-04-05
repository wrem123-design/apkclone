.class public abstract LX/Uac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uac;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-boolean v0, p0, LX/Uac;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/Uac;->A01:Z

    iget-object v0, p0, LX/Uac;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ubh;

    invoke-virtual {v0}, LX/Ubh;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
