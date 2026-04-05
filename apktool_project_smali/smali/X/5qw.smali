.class public final LX/5qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qw;

    .line 2
    invoke-direct {v0}, LX/5qw;-><init>()V

    .line 5
    sput-object v0, LX/5qw;->A00:LX/5qw;

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
    const v0, 0x11e84a03

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x49fe847d

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const-string/jumbo v0, "stories_mutation_waterfall"

    .line 20
    invoke-static {p1, v0}, LX/MUv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ptr;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x6dd955c8

    .line 27
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 30
    const v0, 0x7ad37b59

    .line 33
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 36
    return-object v1
.end method
