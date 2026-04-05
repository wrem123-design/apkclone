.class public final LX/4ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ng;

    .line 2
    invoke-direct {v0}, LX/4ng;-><init>()V

    .line 5
    sput-object v0, LX/4ng;->A00:LX/4ng;

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
    .locals 5

    .line 0
    const v0, 0x7cb5efa7

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x3806f67c

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const-class v2, LX/7Fa;

    .line 19
    const/16 v1, 0x2f

    .line 21
    new-instance v0, LX/AP2;

    .line 23
    invoke-direct {v0, p1, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x517f46fe

    .line 33
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 36
    const v0, -0x5932bfed

    .line 39
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 42
    return-object v1
.end method
