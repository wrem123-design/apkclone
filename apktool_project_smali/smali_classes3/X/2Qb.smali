.class public final LX/2Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/2Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Qb;

    invoke-direct {v0}, LX/2Qb;-><init>()V

    sput-object v0, LX/2Qb;->A00:LX/2Qb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const v0, -0x49e985e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x4980e428    # 1055877.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const v0, -0x10393f74

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x70a26470

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
