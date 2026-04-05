.class public final LX/Ndz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/DHW;


# direct methods
.method public constructor <init>(LX/DHW;)V
    .locals 0

    iput-object p1, p0, LX/Ndz;->A00:LX/DHW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xee145c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Nbi;

    const v0, 0xe380cbc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Ndz;->A00:LX/DHW;

    iget-object v1, v2, LX/DHW;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/DHW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mdz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Nbi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xeba3e41

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2ccec162

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Nbi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Nbi;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/DHW;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x74e3769d

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
