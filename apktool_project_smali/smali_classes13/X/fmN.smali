.class public final LX/fmN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V
    .locals 1

    iput p5, p0, LX/fmN;->$t:I

    iput-object p1, p0, LX/fmN;->A03:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/fmN;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/fmN;->A04:Z

    iput-boolean p7, p0, LX/fmN;->A05:Z

    iput-object p4, p0, LX/fmN;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/fmN;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/fmN;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/fmN;->A04:Z

    iput-boolean p7, p0, LX/fmN;->A05:Z

    iput-object p4, p0, LX/fmN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p2

    iget v2, p0, LX/fmN;->$t:I

    check-cast v3, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:140)"

    const v0, -0x29406375

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/fmN;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/fmN;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/fmN;->A04:Z

    iget-boolean v10, p0, LX/fmN;->A05:Z

    iget-object v7, p0, LX/fmN;->A00:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v5, p0, LX/fmN;->A02:Ljava/lang/String;

    const/16 v8, 0x180

    invoke-static/range {v3 .. v10}, LX/WbJ;->A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b508e36

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:128)"

    const v0, 0x8dda018

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p0, LX/fmN;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/fmN;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/fmN;->A04:Z

    iget-boolean v10, p0, LX/fmN;->A05:Z

    iget-object v7, p0, LX/fmN;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v5, p0, LX/fmN;->A02:Ljava/lang/String;

    const/16 v8, 0x180

    invoke-static/range {v3 .. v10}, LX/WbJ;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44ab01d3

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1
.end method
