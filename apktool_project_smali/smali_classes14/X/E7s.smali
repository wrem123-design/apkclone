.class public final LX/E7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkY;


# instance fields
.field public final synthetic A00:LX/E72;

.field public final synthetic A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;


# direct methods
.method public constructor <init>(LX/E72;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)V
    .locals 0

    iput-object p2, p0, LX/E7s;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iput-object p1, p0, LX/E7s;->A00:LX/E72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXU(LX/8jj;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E7s;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iget-object v0, p0, LX/E7s;->A00:LX/E72;

    iget-wide v4, v0, LX/E72;->A01:J

    iget-object v2, v0, LX/E72;->A06:Ljava/util/List;

    iget v3, v0, LX/E72;->A00:I

    iget-boolean v6, v0, LX/E72;->A07:Z

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E7s;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    return-void
.end method
