.class public final LX/DXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/0AA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DXh;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/DXh;->A01:LX/0AA;

    return-void
.end method
