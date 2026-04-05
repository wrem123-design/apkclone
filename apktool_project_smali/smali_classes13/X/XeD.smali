.class public final LX/XeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XeD;->$t:I

    iput-object p2, p0, LX/XeD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XeD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 5

    iget v1, p0, LX/XeD;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/XeD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XeD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/XeD;->A01:Ljava/lang/Object;

    check-cast v2, LX/ITH;

    iput-boolean v4, v2, LX/ITH;->A0C:Z

    iget-object v1, p0, LX/XeD;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ITH;->A0A(LX/WoJ;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/ITH;->A08:LX/LEL;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XeD;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgM;

    iget-object v0, v0, LX/TgM;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_7

    sget-object v1, LX/PZg;->A02:LX/PZg;

    :goto_2
    iget-object v0, p0, LX/XeD;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v1, LX/PZg;->A04:LX/PZg;

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v2

    sget-object v0, LX/2LP;->A05:LX/2LP;

    iget-object v1, p0, LX/XeD;->A01:Ljava/lang/Object;

    check-cast v1, LX/EY8;

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/XeD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/EY8;->A0o(Landroid/app/Activity;)V

    return-void

    :cond_9
    sget-object v0, LX/Xb2;->A00:LX/Xb2;

    invoke-static {v0, v1}, LX/EY8;->A03(LX/hAU;LX/EY8;)V

    return-void
.end method
