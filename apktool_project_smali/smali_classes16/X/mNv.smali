.class public final LX/mNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tpd;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Tpd;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/mNv;->A00:LX/Tpd;

    iput-object p2, p0, LX/mNv;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mNv;->A00:LX/Tpd;

    iget-object v1, v0, LX/Tpd;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mNv;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
