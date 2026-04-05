.class public final LX/Nws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pug;


# instance fields
.field public final synthetic A00:LX/GU2;


# direct methods
.method public constructor <init>(LX/GU2;)V
    .locals 0

    iput-object p1, p0, LX/Nws;->A00:LX/GU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 2

    iget-object v0, p0, LX/Nws;->A00:LX/GU2;

    const v1, 0x7f136d29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GU2;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final FNA(LX/BUp;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    const v2, -0x30dc5a46

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Nws;->A00:LX/GU2;

    iget-boolean v0, v2, LX/GU2;->A07:Z

    const v1, 0x7f133302

    if-eqz v0, :cond_0

    const v1, 0x7f136d00

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/GU2;->A04(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    const v1, 0x5c4d208

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Nws;->A00:LX/GU2;

    const v1, 0x7f136d29

    goto :goto_0
.end method
