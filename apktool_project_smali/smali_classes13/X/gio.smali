.class public final LX/gio;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/gio;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/gio;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/gio;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/gio;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p3, LX/P8Z;

    invoke-static {p4, p5}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.shortdrama.ui.StandaloneShortDramaPlayListListScreen.<anonymous>.<anonymous>.<anonymous> (StandaloneShortDramaPlayListScreen.kt:117)"

    const v0, 0x46e14e3c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p3, LX/P8Z;->A08:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/gio;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/gio;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p3, LX/P8Z;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/gio;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p3}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x42

    invoke-static {v2, p3, v1, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v6

    :cond_2
    check-cast v6, LX/LEL;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, LX/Vfs;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3c83bebb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-boolean v0, p3, LX/P8Z;->A09:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/gio;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, ""

    goto :goto_0
.end method
