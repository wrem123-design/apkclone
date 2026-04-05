.class public final LX/Zmz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/SRM;

.field public final synthetic A04:LX/35N;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/SRM;LX/35N;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/Zmz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Zmz;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Zmz;->A04:LX/35N;

    iput-object p3, p0, LX/Zmz;->A03:LX/SRM;

    iput-object p5, p0, LX/Zmz;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/Zmz;->A06:Z

    iput p6, p0, LX/Zmz;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/Zmz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zmz;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/Zmz;->A04:LX/35N;

    iget-object v6, p0, LX/Zmz;->A03:LX/SRM;

    iget-object v8, p0, LX/Zmz;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/Zmz;->A06:Z

    sget-object v0, LX/SRM;->A02:LX/SRM;

    if-ne v6, v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2300343dc5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget v9, p0, LX/Zmz;->A00:I

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, LX/Uks;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/35N;Ljava/lang/String;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
