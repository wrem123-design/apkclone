.class public final LX/J7R;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yqy;

.field public A03:LX/YjZ;

.field public A04:LX/ZCf;

.field public A05:LX/XSz;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/LEL;

.field public A08:LX/LEN;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 10

    iget-object v9, p0, LX/J7R;->A00:Landroid/app/Application;

    iget-object v8, p0, LX/J7R;->A01:LX/mnL;

    iget-object v7, p0, LX/J7R;->A05:LX/XSz;

    iget-object v6, p0, LX/J7R;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, p0, LX/J7R;->A02:LX/Yqy;

    iget-object v3, p0, LX/J7R;->A03:LX/YjZ;

    iget-object v2, p0, LX/J7R;->A04:LX/ZCf;

    iget-object v1, p0, LX/J7R;->A08:LX/LEN;

    iget-object v0, p0, LX/J7R;->A07:LX/LEL;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/J2F;

    invoke-direct {v5, v9}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v9, v5, LX/J2F;->A00:Landroid/app/Application;

    iput-object v8, v5, LX/J2F;->A01:LX/mnL;

    iput-object v7, v5, LX/J2F;->A05:LX/XSz;

    iput-object v6, v5, LX/J2F;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v4, v5, LX/J2F;->A02:LX/Yqy;

    iput-object v3, v5, LX/J2F;->A03:LX/YjZ;

    iput-object v2, v5, LX/J2F;->A04:LX/ZCf;

    iput-object v1, v5, LX/J2F;->A0A:LX/LEN;

    iput-object v0, v5, LX/J2F;->A09:LX/LEL;

    const v0, 0x7f13495b

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/J2F;->A07:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v6, v7

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, v7, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^("

    invoke-static {v0, v2, v1, v4}, LX/B99;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v5, LX/J2F;->A08:Ljava/util/List;

    sget-object v4, LX/ePm;->A00:LX/ePm;

    iget-object v1, v5, LX/J2F;->A00:Landroid/app/Application;

    iget-object v0, v5, LX/J2F;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/YwP;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/J2F;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_1
    const/4 v1, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/UfL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UfL;->A00:LX/mhG;

    iput-object v1, v0, LX/UfL;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/UfL;->A02:Ljava/lang/String;

    iput-boolean v2, v0, LX/UfL;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/J2F;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/J2F;->A0C:LX/mWj;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v5, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
