.class public final LX/Bkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public A00:LX/I8f;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/GBF;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/LkT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GBF;LX/LkT;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bkw;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/Bkw;->A04:LX/GBF;

    iput-object p2, p0, LX/Bkw;->A06:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/Bkw;->A07:LX/LkT;

    const/16 v1, 0x13

    new-instance v0, LX/agJ;

    invoke-direct {v0, p0, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bkw;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/Bkw;)V
    .locals 1

    iget-object v0, p0, LX/Bkw;->A00:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Bkw;->A00:LX/I8f;

    iget-object v0, p0, LX/Bkw;->A07:LX/LkT;

    invoke-interface {v0}, LX/LkT;->Dv9()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Bkw;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bkw;->A04:LX/GBF;

    iget-object v0, v1, LX/GBF;->A04:LX/KUj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GBF;->A00()V

    :cond_0
    invoke-static {p0}, LX/Bkw;->A00(LX/Bkw;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/Bkw;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bkw;->A02:Z

    iget-object v0, p0, LX/Bkw;->A03:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/Bkw;->A07:LX/LkT;

    invoke-interface {v0}, LX/LkT;->GRY()V

    iget-object v0, p0, LX/Bkw;->A00:LX/I8f;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bkw;->A04:LX/GBF;

    const-string v8, "gallery permissions denied"

    iget-object v6, v0, LX/GBF;->A03:LX/6fz;

    iget-wide v10, v0, LX/GBF;->A01:J

    const-string v7, "system_cancelled"

    const v9, 0x1eee381b

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v3, p0, LX/Bkw;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0e1195

    new-instance v4, LX/I8f;

    invoke-direct {v4, v3, v0}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v7, p0, LX/Bkw;->A03:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v5, v0, :cond_2

    const v1, 0x7f133a20

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f133a35

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f133cef

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f133a36

    invoke-virtual {v4, v0}, LX/I8f;->A02(I)V

    iget-object v1, v4, LX/I8f;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/alU;->A00:LX/alU;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Bkw;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/Bkw;->A00:LX/I8f;

    move-object v10, p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v5, LX/7om;->A00:LX/9g1;

    if-eqz v5, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object v9, v8

    invoke-interface/range {v5 .. v10}, LX/9g1;->Ec0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1e

    const v1, 0x7f133a34

    if-lt v5, v0, :cond_0

    const v1, 0x7f1339fe

    goto :goto_0
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v0, p0, LX/Bkw;->A02:Z

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/Bkw;->A01:Z

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Bkw;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bkw;->A07:LX/LkT;

    invoke-interface {v0}, LX/LkT;->Gcs()V

    :goto_0
    iget-object v0, p0, LX/Bkw;->A07:LX/LkT;

    invoke-interface {v0}, LX/LkT;->GRY()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Bkw;->A04:LX/GBF;

    invoke-virtual {v0}, LX/GBF;->A00()V

    invoke-static {p0}, LX/Bkw;->A00(LX/Bkw;)V

    goto :goto_0
.end method
