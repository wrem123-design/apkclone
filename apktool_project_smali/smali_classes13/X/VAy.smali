.class public final LX/VAy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VAy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VAy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VAy;->A00:LX/VAy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/3oh;
    .locals 3

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811173000062deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82117300012040L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
