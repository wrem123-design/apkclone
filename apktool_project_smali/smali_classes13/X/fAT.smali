.class public final LX/fAT;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/fAT;->A00:Z

    iput-boolean p2, p0, LX/fAT;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:53)"

    const v0, 0x3ffb3f20

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, p0, LX/fAT;->A00:Z

    iget-boolean v0, p0, LX/fAT;->A01:Z

    invoke-static {p2, v2, v2, v1, v0}, LX/VbZ;->A00(LX/jaI;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x146aba66

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
