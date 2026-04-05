.class public final LX/Dv4;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Dv4;->$t:I

    iput-object p3, p0, LX/Dv4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Dv4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Dv4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget v0, p0, LX/Dv4;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/ZQa;->A00:Z

    :cond_0
    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/Dv4;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Dv4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x6e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1359ee

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/Dv4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v2, p0, LX/Dv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/Dv4;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Dv4;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchMigrationUpsell "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dv4;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ..onSuccess"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dv4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Dv4;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mJ;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HT6;->A02:LX/7Dl;

    if-eqz v0, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v3, p1, v2, v0, v1}, LX/2SL;->A01(Landroid/content/Context;LX/HT6;LX/mpx;LX/9Ti;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
