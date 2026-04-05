.class public final LX/84E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/84E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/84E;->A00:LX/84E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/6cs;->A1x:LX/6cs;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810662000722a4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/6cs;->A21:LX/6cs;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6cs;->A3L:LX/6cs;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6cs;->A1y:LX/6cs;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6cs;->A20:LX/6cs;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6cs;->A27:LX/6cs;

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810662000a22a6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
