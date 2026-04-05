.class public final LX/KLn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/BDQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BDQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/KLn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KLn;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KLn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KLn;->A00:LX/BDQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.scenes.AiActivityOptimisticThreadFragment.onCreateView.<anonymous> (AiActivityOptimisticThreadFragment.kt:45)"

    const v0, 0x1d84dba7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/KLn;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/KLn;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/KLn;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/KLn;->A00:LX/BDQ;

    invoke-interface {v3, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x51

    new-instance v8, LX/ERB;

    invoke-direct {v8, v1, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/LEL;

    const/16 v9, 0x6000

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/VhB;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7667905a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_0
.end method
