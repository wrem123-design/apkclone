.class public final LX/Aw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Aw1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADM(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajv(Lcom/instagram/common/session/UserSession;)LX/AVQ;
    .locals 3

    iget v0, p0, LX/Aw1;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2001a532bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v1, LX/5Gh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Dp;

    invoke-direct {v0, p0, v1, v2}, LX/2Dp;-><init>(LX/Aw1;LX/5Gh;Z)V

    return-object v0

    :cond_0
    new-instance v0, LX/AKb;

    invoke-direct {v0}, LX/AKb;-><init>()V

    return-object v0
.end method
