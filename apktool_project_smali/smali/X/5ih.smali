.class public final LX/5ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ih;

    .line 2
    invoke-direct {v0}, LX/5ih;-><init>()V

    .line 5
    sput-object v0, LX/5ih;->A00:LX/5ih;

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
    const v0, -0x563495ac

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0xc96225

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/MLB;->A00(Lcom/instagram/common/session/UserSession;)LX/NUc;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/5if;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, v1, LX/5if;->A00:LX/NUc;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    const v0, 0xc99278c

    .line 34
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 37
    const v0, 0x1b644a84

    .line 40
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 43
    return-object v1
.end method
