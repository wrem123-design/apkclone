.class public abstract LX/XGF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/4Mu;
    .locals 3

    const v0, 0x7f134aab

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134aac

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    return-object v0
.end method
