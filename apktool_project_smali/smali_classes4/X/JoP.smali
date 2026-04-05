.class public abstract LX/JoP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/LEL;Z)LX/EgL;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f133a9b

    if-eqz p2, :cond_0

    const v0, 0x7f1319db

    :cond_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const v0, 0x7f08204e

    new-instance v1, LX/EgL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EgL;->A00:I

    iput-object p0, v1, LX/EgL;->A01:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/EgL;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/EgL;->A04:LX/LEL;

    iput-object v2, v1, LX/EgL;->A03:LX/LEL;

    iput-boolean p2, v1, LX/EgL;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
