.class public final LX/mp2;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/byq;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/byq;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/mp2;->A00:LX/byq;

    iput-object p2, p0, LX/mp2;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mp2;->A00:LX/byq;

    iget-object v0, v4, LX/byq;->A02:LX/amf;

    iget-object v3, p0, LX/mp2;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/amf;->A00:LX/2nw;

    iget-object v1, v0, LX/amf;->A01:LX/C2T;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/cBw;->A01(LX/2nw;LX/C2T;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/byq;->A02(Landroid/app/Activity;)V

    return-void
.end method
