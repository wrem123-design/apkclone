.class public final LX/WkQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/WkQ;Ljava/lang/String;)LX/OVR;
    .locals 4

    iget-object v0, p0, LX/WkQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VjS;->A00(Lcom/instagram/common/session/UserSession;)LX/POt;

    move-result-object v0

    iget-object p0, v0, LX/POt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/TCr;->A02:LX/TCr;

    const/4 v0, 0x0

    new-instance v3, LX/OVR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/OVR;->A0C:Z

    iput-object v2, v3, LX/OVR;->A0B:Ljava/lang/String;

    iput-object v2, v3, LX/OVR;->A01:Ljava/lang/Float;

    iput-object v2, v3, LX/OVR;->A03:Ljava/lang/Float;

    iput-object v2, v3, LX/OVR;->A02:Ljava/lang/Float;

    iput-object v2, v3, LX/OVR;->A04:Ljava/lang/Float;

    iput-object v2, v3, LX/OVR;->A0A:Ljava/lang/Integer;

    iput-object v2, v3, LX/OVR;->A07:Ljava/lang/Integer;

    iput-object v2, v3, LX/OVR;->A08:Ljava/lang/Integer;

    iput-object v2, v3, LX/OVR;->A09:Ljava/lang/Integer;

    iput-object v2, v3, LX/OVR;->A06:Ljava/lang/Integer;

    iput-object v2, v3, LX/OVR;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/OVR;->A00:LX/TCr;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/OVR;

    return-object v3
.end method
