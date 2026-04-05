.class public final LX/4mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4mn;

    .line 2
    invoke-direct {v0}, LX/4mn;-><init>()V

    .line 5
    sput-object v0, LX/4mn;->A00:LX/4mn;

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
    .locals 11

    .line 0
    const v0, 0x2de85512

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const v0, -0x4b5eec8e    # -3.0002735E-7f

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 21
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x24

    .line 31
    new-instance v1, LX/9dl;

    .line 33
    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 36
    const-class v0, LX/8kl;

    .line 38
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/8kl;

    .line 44
    const/16 v0, 0x25

    .line 46
    new-instance v10, LX/9dl;

    .line 48
    invoke-direct {v10, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 51
    new-instance v8, LX/8lf;

    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v4, LX/8lh;

    .line 58
    invoke-direct/range {v4 .. v10}, LX/8lh;-><init>(Landroid/content/Context;LX/3wd;Lcom/instagram/common/session/UserSession;LX/8lf;LX/8kl;LX/LEL;)V

    .line 61
    const v0, 0x6d55c6f4

    .line 64
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 67
    const v0, 0xc08f9c

    .line 70
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 73
    return-object v4
.end method
