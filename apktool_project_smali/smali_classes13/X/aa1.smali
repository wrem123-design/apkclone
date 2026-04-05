.class public final LX/aa1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/kjc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/kjc;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/aa1;->A03:Z

    iput-object p2, p0, LX/aa1;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/aa1;->A02:Z

    iput-object p1, p0, LX/aa1;->A00:LX/kjc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusViewHolder.inflateView.<anonymous>.<anonymous> (RtcCallAiStatusViewHolder.kt:40)"

    const v0, 0x3c375ff5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/aa1;->A03:Z

    if-eqz v0, :cond_2

    const v0, -0x3220f721

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    iget-object v2, p0, LX/aa1;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aa1;->A02:Z

    iget-object v0, p0, LX/aa1;->A00:LX/kjc;

    iget-object v0, v0, LX/kjc;->A03:LX/LEL;

    invoke-static {p1, v2, v0, v3, v1}, LX/SeN;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    :goto_0
    invoke-static {p1, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4243291c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x321fbf8e

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1
.end method
