.class public final LX/fnO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/LEN;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEN;LX/LEN;LX/5wv;ZZZZ)V
    .locals 1

    iput-object p4, p0, LX/fnO;->A03:LX/5wv;

    iput-object p2, p0, LX/fnO;->A01:LX/LEN;

    iput-boolean p5, p0, LX/fnO;->A04:Z

    iput-boolean p6, p0, LX/fnO;->A05:Z

    iput-boolean p7, p0, LX/fnO;->A06:Z

    iput-boolean p8, p0, LX/fnO;->A07:Z

    iput-object p3, p0, LX/fnO;->A02:LX/LEN;

    iput-object p1, p0, LX/fnO;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:153)"

    const v0, 0x66034271

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/fnO;->A03:LX/5wv;

    iget-object v4, p0, LX/fnO;->A01:LX/LEN;

    iget-boolean v8, p0, LX/fnO;->A04:Z

    iget-boolean v9, p0, LX/fnO;->A05:Z

    iget-boolean v10, p0, LX/fnO;->A06:Z

    iget-boolean v11, p0, LX/fnO;->A07:Z

    iget-object v5, p0, LX/fnO;->A02:LX/LEN;

    iget-object v3, p0, LX/fnO;->A00:Ljava/lang/String;

    const/16 v7, 0x180

    invoke-static/range {v2 .. v11}, LX/WbJ;->A04(LX/jaI;Ljava/lang/String;LX/LEN;LX/LEN;LX/5wv;IZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a8a72eb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
