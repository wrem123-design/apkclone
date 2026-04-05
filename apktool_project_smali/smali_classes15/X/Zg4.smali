.class public final LX/Zg4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zg4;->A00:LX/Zg4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p2, :cond_0

    const-wide v0, 0x810663000522adL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810663000622aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const-wide v0, 0x810663000422acL

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
