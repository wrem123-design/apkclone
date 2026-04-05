.class public final LX/mBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M2b;


# direct methods
.method public constructor <init>(LX/M2b;)V
    .locals 0

    iput-object p1, p0, LX/mBn;->A00:LX/M2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/mBn;->A00:LX/M2b;

    new-instance v4, LX/6C1;

    invoke-direct {v4}, LX/6C1;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v0}, LX/6C1;->A01(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v4, v0}, LX/6C1;->A02(F)V

    iget-object v3, v1, LX/M2b;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, LX/D6B;->A0G:LX/PO8;

    new-instance v2, LX/6C3;

    invoke-direct {v2, v0, v3}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;)V

    iput-object v4, v2, LX/6C3;->A01:LX/6C1;

    sget-object v0, LX/D6B;->A0H:LX/PO8;

    new-instance v1, LX/6C3;

    invoke-direct {v1, v0, v3}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;)V

    iput-object v4, v1, LX/6C3;->A01:LX/6C1;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/6C3;->A0A(F)V

    invoke-virtual {v1, v0}, LX/6C3;->A0A(F)V

    return-void
.end method
