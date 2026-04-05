.class public final LX/4nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4nt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nt;

    .line 2
    invoke-direct {v0}, LX/4nt;-><init>()V

    .line 5
    sput-object v0, LX/4nt;->A00:LX/4nt;

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
    const v0, 0x219c1263

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x4c2b3bb6

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const-string v0, "direct_mutation_waterfall"

    .line 19
    invoke-static {p1, v0}, LX/MUv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ptr;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1505bcf1

    .line 26
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 29
    const v0, 0x5866f42b

    .line 32
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 35
    return-object v1
.end method
