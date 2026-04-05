.class public final LX/7Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Jd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Jd;->A00:LX/7Jd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/main/IgZeroMain;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/AOS;

    invoke-direct {v1, p2, v0}, LX/AOS;-><init>(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
