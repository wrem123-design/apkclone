.class public final LX/aZM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/aZM;->A01:LX/7zH;

    iput-wide p4, p0, LX/aZM;->A00:J

    iput-object p2, p0, LX/aZM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aZM;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabel.<anonymous> (ThreadCountLabel.kt:40)"

    const v0, -0x471c61d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/6d8;->A04:LX/jvQ;

    iget-object v2, p0, LX/aZM;->A01:LX/7zH;

    iget-wide v0, p0, LX/aZM;->A00:J

    invoke-static {v7, v2, v0, v1}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    iget-object v6, p0, LX/aZM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aZM;->A02:Ljava/lang/String;

    invoke-static {v7, v3}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const-string v10, "/"

    invoke-static/range {v7 .. v12}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v7}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f06d9eb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method
