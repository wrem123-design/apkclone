.class public final LX/3xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/3xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3xi;->A00:LX/3xi;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3xj;
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 2
    new-instance v1, LX/9dx;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/3xj;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3xj;

    .line 15
    return-object v0
.end method
