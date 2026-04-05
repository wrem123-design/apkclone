.class public final LX/dlv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dlv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dlv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlv;->A00:LX/dlv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p2

    sget-object p1, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811304000067a0L

    invoke-static {p1, p2, v0, p0}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8112f00000674cL

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
