.class public final LX/PbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/PbA;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p3, p0, LX/PbA;->A00:D

    iput-object p2, p0, LX/PbA;->A03:Ljava/lang/String;

    iput p5, p0, LX/PbA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PbA;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/PbA;->A00:D

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/cRP;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/Ca3;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v3

    iget-object v2, p0, LX/PbA;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KKQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0QL;->A1Z(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget v0, p0, LX/PbA;->A01:I

    invoke-virtual {v1, v0}, LX/373;->A04(I)V

    invoke-static {v2}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/373;->A06:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const v0, 0x7f040639

    invoke-virtual {v3, v0}, LX/0QL;->A0u(I)V

    return-void
.end method
