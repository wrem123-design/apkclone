.class public final LX/6Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/6Lx;


# direct methods
.method public constructor <init>(LX/6Lx;)V
    .locals 0

    iput-object p1, p0, LX/6Ly;->A00:LX/6Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0xcabc243

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Ly;->A00:LX/6Lx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Lx;->A02:Z

    invoke-static {v1}, LX/6Lx;->A00(LX/6Lx;)V

    const v0, -0x50ee38ed

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x1f63c0a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Ly;->A00:LX/6Lx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Lx;->A02:Z

    invoke-static {v1}, LX/6Lx;->A00(LX/6Lx;)V

    const v0, 0x6d5cddef

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
