.class public final LX/22R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/widget/Toast;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static final A02:LX/22R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/22R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/22R;->A02:LX/22R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/22R;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p3, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;
    .locals 5

    const/4 v3, 0x0

    sget-object v0, LX/8wp;->A01:LX/8wp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8wp;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106cc0003255aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :goto_0
    sget-object v0, LX/22R;->A00:Landroid/widget/Toast;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    sput-object v3, LX/22R;->A00:Landroid/widget/Toast;

    sget-object v0, LX/22R;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    :goto_1
    sget-object v4, LX/22R;->A02:LX/22R;

    invoke-virtual/range {v4 .. v9}, LX/22R;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v3, v0

    :cond_2
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/22R;->A01:Ljava/lang/ref/WeakReference;

    return-object v3

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sput-object v3, LX/22R;->A00:Landroid/widget/Toast;

    return-object v3
.end method

.method public static final A03(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please refrain from using this unless you are trying to display a toast beyond fragment/activity detach"
    .end annotation

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const v1, 0x7f136437

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A05(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const v1, 0x7f136d29

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A06(Landroid/content/Context;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A07(Landroid/content/Context;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A08(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method public static final A09(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method public static final A0A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v1, 0x7f137976

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A0B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f136d29

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A0C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v1, 0x7f13537c    # 1.9583E38f

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A0D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v1, 0x7f136437

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A0E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f1333bb

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A0F(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A0G(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please refrain from using this unless you are trying to display a toast beyond fragment/activity detach"
    .end annotation

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0H(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;
    .locals 10

    const/4 v3, 0x0

    const/16 v2, 0x11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The toast should be created on main thread"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v9

    :cond_2
    if-eqz p2, :cond_0

    invoke-static {p1}, LX/22R;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, p3

    if-eqz p3, :cond_3

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2cF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2cF;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/2cF;->A01:Ljava/lang/String;

    invoke-static {}, LX/ScU;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2cF;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/6ja;->A00(LX/lUm;)V

    sget-object v4, LX/7om;->A00:LX/9g1;

    if-eqz v4, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/9g1;->Ec0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/92M;->A01:LX/Ld5;

    invoke-virtual {v0, p1, p2, p4, p5}, LX/Ld5;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;

    move-result-object v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-virtual {v9, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    return-object v9
.end method
