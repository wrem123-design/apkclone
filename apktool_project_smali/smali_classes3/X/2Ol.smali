.class public final LX/2Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/2Ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ol;

    invoke-direct {v0}, LX/2Ol;-><init>()V

    sput-object v0, LX/2Ol;->A00:LX/2Ol;

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

    const v0, -0x5295c0ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x418fc337

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const v0, -0x48e71055

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x56a65936

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
