.class public final LX/Tr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Z

.field public final A02:LX/2ef;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2ef;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tr1;->A02:LX/2ef;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e000b4fb2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Tr1;->A01:Z

    return-void
.end method
