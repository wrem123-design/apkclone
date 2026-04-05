.class public final LX/1jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/1jN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jN;

    invoke-direct {v0}, LX/1jN;-><init>()V

    sput-object v0, LX/1jN;->A00:LX/1jN;

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

    const v0, 0x29085b1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x3c9d12cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    new-instance v1, LX/1gL;

    invoke-direct {v1, p1, v0}, LX/1gL;-><init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V

    const v0, -0x24887a5b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x7b96b475

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
