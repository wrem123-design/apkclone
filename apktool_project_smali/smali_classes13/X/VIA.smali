.class public final LX/VIA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Mu;

.field public static final A01:LX/VIA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VIA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VIA;->A01:LX/VIA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/VIA;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    sput-object v0, LX/VIA;->A00:LX/4Mu;

    const/4 v0, 0x0

    new-instance v2, LX/XrO;

    invoke-direct {v2, v0}, LX/XrO;-><init>(I)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iput-object p2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/8TE;->A02:I

    iput-boolean v3, v1, LX/8TE;->A0W:Z

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v1}, LX/8TE;->A04()V

    invoke-virtual {v1, v2}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VIA;->A00:LX/4Mu;

    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/LEL;)V
    .locals 4

    sget-object v0, LX/VIA;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    sput-object v0, LX/VIA;->A00:LX/4Mu;

    const/4 v0, 0x2

    new-instance v3, LX/XrP;

    invoke-direct {v3, p3, v0}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    if-nez p2, :cond_0

    const v0, 0x7f1365da

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A04()V

    const v0, 0x7f1319bc

    invoke-static {p1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v1, v2, LX/8TE;->A0Q:Z

    invoke-virtual {v2, v3}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VIA;->A00:LX/4Mu;

    return-void
.end method
