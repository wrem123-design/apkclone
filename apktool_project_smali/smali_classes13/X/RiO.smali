.class public abstract LX/RiO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/IEf;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.MiniSheetTheme.<get-miniSheetStyling> (MiniSheetTheme.kt:21)"

    const v0, 0x560953f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/Unf;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEf;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x137d5333

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
