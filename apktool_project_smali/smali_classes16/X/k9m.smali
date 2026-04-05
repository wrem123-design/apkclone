.class public final LX/k9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/k9m;->$t:I

    iput-object p1, p0, LX/k9m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 4

    iget v1, p0, LX/k9m;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, p0, LX/k9m;->A00:Ljava/lang/Object;

    check-cast v1, LX/mzG;

    const v0, 0x7f134260

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/k9m;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lj1;

    check-cast v0, LX/GYw;

    iget-boolean v0, v0, LX/GYw;->A07:Z

    if-nez v0, :cond_8

    const-string v0, "valid"

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/k9m;->A00:Ljava/lang/Object;

    check-cast v1, LX/UM0;

    invoke-virtual {v1}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SP1;

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v0}, LX/UM0;->A00(LX/bea;LX/UM0;LX/SP1;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v2, p0, LX/k9m;->A00:Ljava/lang/Object;

    check-cast v2, LX/W1a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/STK;->A05:LX/200;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/k9m;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULH;

    iput-boolean v3, v1, LX/ULH;->A09:Z

    invoke-virtual {p1}, LX/bea;->A00()V

    const v0, 0x7f135e0f

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/k9m;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULH;

    iput-boolean v3, v1, LX/ULH;->A09:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ULH;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/ULH;->A00(LX/ULH;)V

    invoke-virtual {p1}, LX/bea;->A00()V

    const v0, 0x7f135e0d

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k9m;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULH;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ULH;->A08:Ljava/lang/String;

    iput-boolean v2, v1, LX/ULH;->A09:Z

    invoke-static {v1}, LX/ULH;->A00(LX/ULH;)V

    :cond_8
    const-string v0, "confirmed"

    :goto_2
    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    return-object p1
.end method
