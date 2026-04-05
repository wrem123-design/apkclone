.class public final LX/9qC;
.super LX/8Sg;
.source ""

# interfaces
.implements LX/Jaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v5, LX/2s4;->A03:LX/2s4;

    sget-object v4, LX/2s5;->A07:LX/2s5;

    new-instance v3, LX/2s6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f132f6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "imagine me"

    const v9, 0x7f132f6f

    const v10, 0x7f082571

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LX/8Sg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jax;LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/L0S;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L0S;->A06:LX/L0S;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
