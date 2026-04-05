.class public final LX/ETB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ETB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ETB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    check-cast p1, LX/6yb;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/WNf;->A00:LX/6wA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/WUl;->A01:LX/6wz;

    iput-object v0, p1, LX/6yb;->A03:LX/6wz;

    const-string v0, "operation_name"

    iput-object v0, p1, LX/6yb;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    iput-boolean v0, p1, LX/6yb;->A0A:Z

    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/YXm;->A00:LX/6wA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/WUl;->A00:LX/6wz;

    iput-object v0, p1, LX/6yb;->A03:LX/6wz;

    const-string v0, "result_type"

    iput-object v0, p1, LX/6yb;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v7, v5, :cond_0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    check-cast p1, LX/3S2;

    sget-object v0, LX/aOb;->A01:LX/3S2;

    iget v1, p1, LX/3S2;->A00:F

    iget v0, p1, LX/3S2;->A01:F

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v0

    new-instance v4, LX/3RH;

    invoke-direct {v4, v0, v1}, LX/3RH;-><init>(J)V

    return-object v4

    :cond_6
    check-cast p1, LX/3RH;

    sget-object v0, LX/aOb;->A01:LX/3S2;

    iget-wide v5, p1, LX/3RH;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long v3, v5, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v5, v6}, LX/AqD;->A01(J)F

    move-result v1

    invoke-static {v5, v6}, LX/121;->A00(J)F

    move-result v0

    new-instance v4, LX/3S2;

    invoke-direct {v4, v1, v0}, LX/3S2;-><init>(FF)V

    return-object v4

    :cond_7
    sget-object v4, LX/aOb;->A01:LX/3S2;

    return-object v4
.end method
