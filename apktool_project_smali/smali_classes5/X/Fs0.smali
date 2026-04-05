.class public final LX/Fs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbE;


# instance fields
.field public final synthetic A00:LX/1wM;

.field public final synthetic A01:LX/Fq1;

.field public final synthetic A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1wM;LX/Fq1;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    iput-object p1, p0, LX/Fs0;->A00:LX/1wM;

    iput-object p2, p0, LX/Fs0;->A01:LX/Fq1;

    iput-object p3, p0, LX/Fs0;->A02:Ljava/util/LinkedHashMap;

    iput-boolean p4, p0, LX/Fs0;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, LX/Fs0;->A00:LX/1wM;

    invoke-static {v5}, LX/FrQ;->A07(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fs0;->A01:LX/Fq1;

    iget-object v0, v0, LX/Fq1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/FrQ;->A00(Lcom/instagram/common/session/UserSession;LX/1wM;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/Fs0;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v3, :cond_5

    const v0, 0x53d77734

    invoke-static {v3, v0, v6}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Fs0;->A01:LX/Fq1;

    iget-object v9, v2, LX/Fq1;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v7, LX/DsQ;->A00:LX/DsQ;

    iget-object v10, v2, LX/Fq1;->A07:Lcom/instagram/common/session/UserSession;

    float-to-int v13, v0

    iget-boolean v0, v2, LX/Fq1;->A0A:Z

    if-nez v0, :cond_2

    const/4 v14, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-boolean v0, p0, LX/Fs0;->A03:Z

    invoke-static {v10, v5, v0}, LX/DsQ;->A01(Lcom/instagram/common/session/UserSession;LX/1wM;Z)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-ltz v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dt1;

    if-eqz v11, :cond_4

    iget v12, v11, LX/Dt1;->A01:I

    invoke-virtual/range {v7 .. v14}, LX/DsQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Dt1;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    iput-object v1, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    :cond_5
    return-void
.end method
