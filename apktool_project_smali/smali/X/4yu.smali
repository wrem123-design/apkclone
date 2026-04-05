.class public final LX/4yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yu;

    .line 2
    invoke-direct {v0}, LX/4yu;-><init>()V

    .line 5
    sput-object v0, LX/4yu;->A00:LX/4yu;

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
    const v0, 0x5fa1b657

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x340ecd94    # -3.1614168E7f

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    new-instance v1, LX/7Ie;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    const v0, 0x43eaa1c1

    .line 22
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 25
    const v0, 0x70280a1e

    .line 28
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 31
    return-object v1
.end method
