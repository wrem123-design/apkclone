.class public final LX/KHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nix;


# instance fields
.field public final synthetic A00:LX/JiW;

.field public final synthetic A01:LX/JiW;

.field public final synthetic A02:LX/JiW;

.field public final synthetic A03:LX/JiW;

.field public final synthetic A04:LX/CJo;


# direct methods
.method public constructor <init>(LX/JiW;LX/JiW;LX/JiW;LX/JiW;LX/CJo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/KHl;->A04:LX/CJo;

    iput-object p1, p0, LX/KHl;->A02:LX/JiW;

    iput-object p2, p0, LX/KHl;->A01:LX/JiW;

    iput-object p3, p0, LX/KHl;->A00:LX/JiW;

    iput-object p4, p0, LX/KHl;->A03:LX/JiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ3(J)V
    .locals 2

    iget-object v1, p0, LX/KHl;->A01:LX/JiW;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JiW;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FZ6(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/KHl;->A02:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FZ7(LX/ddz;)V
    .locals 1

    iget-object v0, p0, LX/KHl;->A02:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final FZ8(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/KHl;->A00:LX/JiW;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KHl;->A03:LX/JiW;

    goto :goto_0
.end method

.method public final FZ9(LX/ddz;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/KHl;->A00:LX/JiW;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KHl;->A03:LX/JiW;

    goto :goto_0
.end method
