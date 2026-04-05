.class public final LX/VAl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VAl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VAl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VAl;->A00:LX/VAl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;ZZZZ)I
    .locals 4

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104800005ef5L    # 3.0374213800097984E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136539

    return v0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81005f000000eeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133bcc

    return v0

    :cond_1
    const v0, 0x7f133bcb

    return v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81005f000200efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13653a

    return v0

    :cond_3
    const v0, 0x7f136538

    return v0
.end method
