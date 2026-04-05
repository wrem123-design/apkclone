.class public abstract LX/VfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UQJ;
    .locals 4

    if-nez p5, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "IGDBlockLatexSection"

    new-instance v0, LX/UiR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UiR;->A06:Ljava/lang/String;

    iput-object p4, v0, LX/UiR;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/UiR;->A00:Landroid/net/Uri;

    iput-object p6, v0, LX/UiR;->A09:Ljava/lang/String;

    iput-object p2, v0, LX/UiR;->A03:Ljava/lang/Integer;

    iput-object p3, v0, LX/UiR;->A04:Ljava/lang/Integer;

    iput-object v3, v0, LX/UiR;->A05:Ljava/lang/Long;

    iput-object p0, v0, LX/UiR;->A01:Ljava/lang/Float;

    iput-object p1, v0, LX/UiR;->A02:Ljava/lang/Float;

    iput-object v3, v0, LX/UiR;->A07:Ljava/lang/String;

    new-instance v1, LX/UQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UQJ;->A00:LX/UiR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
