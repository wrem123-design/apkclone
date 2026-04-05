.class public final LX/6pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/6pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pg;->A00:LX/6pg;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6pj;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/6pj;

    .line 6
    const/16 v1, 0x28

    .line 8
    new-instance v0, LX/9gu;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6pj;

    .line 23
    return-object v0
.end method
