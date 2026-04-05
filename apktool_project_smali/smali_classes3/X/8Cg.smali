.class public abstract LX/8Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:LX/jAX;

.field public final A02:LX/3Ib;

.field public final A03:LX/3Hh;


# direct methods
.method public constructor <init>(LX/3Hh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cg;->A03:LX/3Hh;

    new-instance v1, LX/3Ib;

    invoke-direct {v1, p0}, LX/3Ib;-><init>(LX/8Cg;)V

    iput-object v1, p0, LX/8Cg;->A02:LX/3Ib;

    iget-object v0, p1, LX/3Hh;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
