.class public final LX/aBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/aBe;->$t:I

    iput-object p1, p0, LX/aBe;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/aBe;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/YEb;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/aBe;->A00:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1T:LX/Syq;

    :goto_0
    invoke-static {v0, v1}, LX/Yuj;->A02(LX/Syq;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/YEb;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/aBe;->A00:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1O:LX/Syq;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/aBe;->A00:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1S:LX/Syq;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/aBe;->A00:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1R:LX/Syq;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/aBe;->A00:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1Q:LX/Syq;

    goto :goto_0

    :cond_4
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/aBe;->A00:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1P:LX/Syq;

    goto :goto_0

    :cond_5
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/aBe;->A00:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1N:LX/Syq;

    goto :goto_0
.end method
