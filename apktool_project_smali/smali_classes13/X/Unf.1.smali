.class public abstract LX/Unf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/Apb;->A0N(I)LX/6Vk;

    move-result-object v0

    sput-object v0, LX/Unf;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/LEN;I)V
    .locals 3

    const v0, 0x1ae90ce9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.MiniSheetTheme (MiniSheetTheme.kt:12)"

    const v0, -0x7aa47c02

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/RiL;->A00(LX/jaI;)LX/IEf;

    move-result-object v1

    sget-object v0, LX/Unf;->A00:LX/8w9;

    invoke-static {p0, v0, v1, p1, v2}, LX/AsE;->A1S(LX/jaI;LX/8w9;Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47d3e1cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x44

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
