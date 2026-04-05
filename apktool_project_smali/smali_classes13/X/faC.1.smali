.class public final LX/faC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5pI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pI;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/faC;->A01:LX/5pI;

    iput-object p2, p0, LX/faC;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/faC;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    check-cast p1, LX/LEN;

    check-cast v4, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.reposts.ui.composer.RepostThoughtBubble.<anonymous>.<anonymous>.<anonymous> (RepostThoughtBubble.kt:109)"

    const v0, -0x67c2bca3

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/faC;->A01:LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x6b120e47

    invoke-static {v4, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v6, v0, LX/6c6;->A06:LX/6bT;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    iget-object v7, p0, LX/faC;->A02:Ljava/lang/String;

    iget-wide v8, p0, LX/faC;->A00:J

    invoke-static/range {v4 .. v9}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v4, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v4, p1, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2042aa80

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, 0x6b16259e

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1
.end method
