.class public final LX/aay;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/aay;->$t:I

    iput-object p2, p0, LX/aay;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aay;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aay;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/aay;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/aay;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    iget-object v0, v0, LX/4hf;->A00:LX/mff;

    invoke-interface {v0, p1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1u6;

    iget-object v2, p0, LX/aay;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f3;

    const/16 v0, 0x55

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aay;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1u6;->A03(LX/5f3;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous> (PreCaptureDialViewController.kt:490)"

    const v0, -0x12b9aa0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    iget-object v5, p0, LX/aay;->A01:Ljava/lang/Object;

    check-cast v5, LX/Er0;

    iget-object v0, v5, LX/Er0;->A0N:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v4

    iget-object v3, p0, LX/aay;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5y;

    iget-object v2, p0, LX/aay;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v1, LX/DUB;

    invoke-direct {v1, v5, v3, v2, v0}, LX/DUB;-><init>(LX/Er0;LX/N5y;Ljava/lang/String;I)V

    const v0, -0x4e29c96d

    invoke-static {p1, v4, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x60514935

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
