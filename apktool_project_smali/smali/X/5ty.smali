.class public final LX/5ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x43

    .line 6
    new-instance v1, LX/20W;

    .line 8
    invoke-direct {v1, p1, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/Ye3;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ye3;

    .line 19
    return-object v0
.end method
