.class public final LX/gei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/YQI;

.field public final synthetic A01:LX/Ywc;


# direct methods
.method public constructor <init>(LX/YQI;LX/Ywc;)V
    .locals 0

    iput-object p2, p0, LX/gei;->A01:LX/Ywc;

    iput-object p1, p0, LX/gei;->A00:LX/YQI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x5e87336f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/gei;->A01:LX/Ywc;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Ywc;->A00(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/Ywc;->A00(ILjava/lang/Object;)V

    const v0, 0x7c0f7dd3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x2efa8055

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/gei;->A01:LX/Ywc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Ywc;->A00(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/gei;->A00:LX/YQI;

    invoke-virtual {v2, v1, v0}, LX/Ywc;->A00(ILjava/lang/Object;)V

    const v0, 0x9753cae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
