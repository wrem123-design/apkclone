.class public final LX/LvK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8TF;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object p1

    iput-object p0, p1, LX/8TE;->A0D:LX/8TF;

    const/4 v0, -0x1

    iput v0, p1, LX/8TE;->A01:I

    invoke-virtual {p1}, LX/8TE;->A03()V

    const-string v0, "OK"

    invoke-virtual {p1, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    const/16 p0, 0x9

    new-instance v0, LX/XrO;

    invoke-direct {v0, p0}, LX/XrO;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {p1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
