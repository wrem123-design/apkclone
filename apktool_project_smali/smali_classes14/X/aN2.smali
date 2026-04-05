.class public final LX/aN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/7AU;


# direct methods
.method public constructor <init>(LX/7AU;)V
    .locals 0

    iput-object p1, p0, LX/aN2;->A00:LX/7AU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/aN2;->A00:LX/7AU;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-direct {v0, v3, v2, v1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-object v0
.end method
