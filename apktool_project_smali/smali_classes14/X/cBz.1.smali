.class public final LX/cBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWA;


# instance fields
.field public final synthetic A00:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;)V
    .locals 0

    iput-object p1, p0, LX/cBz;->A00:LX/8jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8F(LX/67f;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/cBz;->A00:LX/8jj;

    invoke-virtual {p1}, LX/67f;->A01()F

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    :cond_0
    return-void
.end method
