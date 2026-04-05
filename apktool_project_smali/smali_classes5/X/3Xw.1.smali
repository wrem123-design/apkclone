.class public final LX/3Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWA;


# instance fields
.field public final synthetic A00:LX/3Xq;


# direct methods
.method public constructor <init>(LX/3Xq;)V
    .locals 0

    iput-object p1, p0, LX/3Xw;->A00:LX/3Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8F(LX/67f;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3Xw;->A00:LX/3Xq;

    invoke-static {p1, v1}, LX/3Xq;->A02(LX/67f;LX/3Xq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Xq;->A01(LX/3Xq;)V

    :cond_0
    return-void
.end method
