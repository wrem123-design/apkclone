.class public final LX/VAg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VAg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VAg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VAg;->A00:LX/VAg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076500032962L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81098b00003983L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
