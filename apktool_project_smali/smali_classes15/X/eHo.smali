.class public final LX/eHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyP(Lcom/instagram/common/session/UserSession;)LX/3lB;
    .locals 3

    const-class v2, LX/UKQ;

    const/16 v1, 0x35

    new-instance v0, LX/C7U;

    invoke-direct {v0, p1, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lB;

    return-object v0
.end method
