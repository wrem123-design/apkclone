.class public final LX/Kqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJA;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 2

    iput-object p1, p0, LX/Kqx;->A01:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/1rC;->A00:I

    invoke-virtual {p1}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v1

    sget-object v0, LX/1rI;->A09:LX/1rI;

    invoke-virtual {v1, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    iput-boolean v0, p0, LX/Kqx;->A00:Z

    return-void
.end method


# virtual methods
.method public final CbU()I
    .locals 3

    iget-boolean v1, p0, LX/Kqx;->A00:Z

    iget-object v0, p0, LX/Kqx;->A01:LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_0

    const-wide v0, 0x82036f000a0a1fL

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x82036f00090a1eL

    goto :goto_0
.end method
