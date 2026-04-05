.class public final LX/0jT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0jT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jT;->A00:LX/0jT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0jU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/7o3;

    invoke-direct {v1, p0, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0jU;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jU;

    return-object v0
.end method
