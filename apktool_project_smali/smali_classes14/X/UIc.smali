.class public final LX/UIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XNx;

.field public A02:LX/XB0;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/UIc;->A01:LX/XNx;

    iget-object v1, p0, LX/UIc;->A02:LX/XB0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, v0}, LX/XNx;->A01(LX/XB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
