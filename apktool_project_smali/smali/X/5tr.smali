.class public final LX/5tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5tr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tr;

    .line 2
    invoke-direct {v0}, LX/5tr;-><init>()V

    .line 5
    sput-object v0, LX/5tr;->A00:LX/5tr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x5c39f780    # 2.0938E17f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0xf641986

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/7Gi;

    .line 19
    invoke-direct {v1, p1}, LX/7Gi;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 22
    const v0, -0x4bb9c26e

    .line 25
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 28
    const v0, -0x59cf235e

    .line 31
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 34
    return-object v1
.end method
