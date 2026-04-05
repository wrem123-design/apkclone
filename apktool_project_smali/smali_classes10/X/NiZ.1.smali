.class public abstract LX/NiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Base_snapshot_insight_host"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/NiZ;->A00:LX/6fl;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/O36;LX/LEN;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/lzw;

    invoke-direct {v1, v0, p1, p0, p3}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
