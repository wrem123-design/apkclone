.class public final LX/AVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7GW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/view/MotionEvent;

.field public A08:LX/9m6;

.field public A09:LX/aVr;

.field public A0A:LX/DW3;

.field public A0B:LX/DW3;

.field public A0C:LX/0If;

.field public A0D:LX/7GW;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Z


# virtual methods
.method public final BVO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AVm;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AVm;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final DCX()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/AVm;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxr;

    iget-object v0, v0, LX/Jxr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/AVm;->A06:J

    return-wide v0
.end method
