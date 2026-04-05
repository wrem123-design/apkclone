.class public abstract LX/ShC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJJJ)LX/Qn1;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.material3.radiobutton.RadioButtonDefaults.colors (Material3RadioButton.kt:167)"

    const v0, -0x6f4b8a4e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, LX/Qn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v1, LX/Qn1;->A02:J

    iput-wide p2, v1, LX/Qn1;->A03:J

    iput-wide p4, v1, LX/Qn1;->A00:J

    iput-wide p6, v1, LX/Qn1;->A01:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e1f1b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
