.class public final LX/fjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

.field public final synthetic A01:LX/W8m;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;LX/W8m;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/fjx;->A01:LX/W8m;

    iput-object p1, p0, LX/fjx;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iput-object p3, p0, LX/fjx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/fjx;->A01:LX/W8m;

    iget-object v2, p0, LX/fjx;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, p0, LX/fjx;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, v3, LX/PJ0;->A04:Z

    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/W8m;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x136b0807

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
