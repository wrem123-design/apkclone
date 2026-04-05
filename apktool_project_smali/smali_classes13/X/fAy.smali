.class public final LX/fAy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/fAy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/fAy;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/fAy;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p2

    check-cast v2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabelInlineTextContent.<anonymous> (ThreadCountLabel.kt:102)"

    const v0, -0x76f2dbe2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/fAy;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/fAy;->A01:Ljava/lang/String;

    iget-wide v8, p0, LX/fAy;->A00:J

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LX/UbZ;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x71f7f55c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
