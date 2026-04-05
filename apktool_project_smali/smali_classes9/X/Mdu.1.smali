.class public final LX/Mdu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mdu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdu;->A00:LX/Mdu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/24S;
    .locals 2

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f1333bb

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f1330db

    sget-object v0, LX/Miq;->A00:LX/Miq;

    invoke-virtual {p0, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/Ouy;

    invoke-direct {v0, p0}, LX/Ouy;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A02(Landroid/content/Context;LX/F8C;)V
    .locals 3

    check-cast p2, LX/20E;

    iget-object v2, p2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/IOr;

    iget-boolean v0, v2, LX/IOr;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/IOr;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    const v0, 0x7f1333bb

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, LX/IOr;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/F8C;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Mdu;->A00:LX/Mdu;

    invoke-interface {v0}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Llr;->DfL()Z

    move-result v0

    new-instance v1, LX/IOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IOr;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IOr;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/IOr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v0}, LX/Mdu;->A02(Landroid/content/Context;LX/F8C;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/F8C;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDK;

    if-eqz v0, :cond_1

    sget-object v4, LX/Mdu;->A00:LX/Mdu;

    iget-object v3, v0, LX/CDK;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/CDK;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/CDK;->A03:Z

    new-instance v1, LX/IOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IOr;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IOr;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/IOr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v0}, LX/Mdu;->A02(Landroid/content/Context;LX/F8C;)V

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/24S;->A07()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/24S;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/Pco;->A00(LX/24S;)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1330db

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Mdu;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p4}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/24S;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/Pco;->A00(LX/24S;)V

    return-void
.end method
