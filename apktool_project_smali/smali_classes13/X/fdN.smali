.class public final LX/fdN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/LEN;

.field public final synthetic A02:LX/5wv;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;ZZ)V
    .locals 1

    iput-object p3, p0, LX/fdN;->A02:LX/5wv;

    iput-object p2, p0, LX/fdN;->A01:LX/LEN;

    iput-boolean p4, p0, LX/fdN;->A03:Z

    iput-boolean p5, p0, LX/fdN;->A04:Z

    iput-object p1, p0, LX/fdN;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:190)"

    const v0, 0x5b3a8eb7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/fdN;->A02:LX/5wv;

    iget-object v4, p0, LX/fdN;->A01:LX/LEN;

    iget-boolean v7, p0, LX/fdN;->A03:Z

    iget-boolean v8, p0, LX/fdN;->A04:Z

    iget-object v3, p0, LX/fdN;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/WbJ;->A09(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48e8c959

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
