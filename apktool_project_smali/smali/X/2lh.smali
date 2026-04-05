.class public final LX/2lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/2lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lh;

    .line 2
    invoke-direct {v0}, LX/2lh;-><init>()V

    .line 5
    sput-object v0, LX/2lh;->A00:LX/2lh;

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
    const v0, 0x27f403e7

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x2dd64cd7

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x1a

    .line 20
    new-instance v1, LX/9gz;

    .line 22
    invoke-direct {v1, p1, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-class v0, LX/6A3;

    .line 27
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x45835e3d

    .line 34
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 37
    const v0, 0x73ab9cf7

    .line 40
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 43
    return-object v1
.end method
