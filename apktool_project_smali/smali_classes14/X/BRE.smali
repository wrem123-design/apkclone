.class public final LX/BRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3mL;I)V
    .locals 0

    iput p2, p0, LX/BRE;->$t:I

    iput-object p1, p0, LX/BRE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqs()Z
    .locals 3

    iget v1, p0, LX/BRE;->$t:I

    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mL;

    iget-object v2, v0, LX/3mL;->A00:LX/0AA;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-wide v0, 0x8108570005316eL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x81085700133174L

    goto :goto_0

    :cond_1
    const-wide v0, 0x810857000f3173L

    goto :goto_0

    :cond_2
    const-wide v0, 0x810857000e3172L

    goto :goto_0

    :cond_3
    const-wide v0, 0x810857000c3171L

    goto :goto_0

    :cond_4
    const-wide v0, 0x8108570003316dL

    goto :goto_0
.end method

.method public final synthetic De1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FeJ()[Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/BRE;->$t:I

    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mL;

    iget-object v3, v0, LX/3mL;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-wide v0, 0x8308570004037bL

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide v0, 0x830857000d037cL

    goto :goto_0

    :cond_1
    const-wide v0, 0x8308570010037dL

    goto :goto_0

    :cond_2
    const-wide v0, 0x8308570011037eL

    goto :goto_0

    :cond_3
    const-wide v0, 0x8308570012037fL

    goto :goto_0

    :cond_4
    const-wide v0, 0x8308570002037aL

    goto :goto_0

    :cond_5
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
