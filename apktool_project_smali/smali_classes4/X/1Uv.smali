.class public final LX/1Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luj;


# instance fields
.field public A00:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPV(LX/2ZB;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Uv;->A00:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPW(LX/2ZB;Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final GDW(LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1Uv;->A00:LX/LEN;

    return-void
.end method
