.class public final LX/9uL;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:LX/B2F;

.field public final synthetic A01:LX/2Jc;

.field public final synthetic A02:LX/MBZ;

.field public final synthetic A03:LX/BhP;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/B2F;LX/2Jc;LX/MBZ;LX/BhP;IZ)V
    .locals 1

    iput-object p4, p0, LX/9uL;->A03:LX/BhP;

    iput-object p3, p0, LX/9uL;->A02:LX/MBZ;

    iput-object p2, p0, LX/9uL;->A01:LX/2Jc;

    iput-object p1, p0, LX/9uL;->A00:LX/B2F;

    iput-boolean p6, p0, LX/9uL;->A04:Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/9yY;->A04:LX/9yY;

    sget-object v2, LX/L6y;->A02:LX/L6y;

    iget-object v0, p0, LX/9uL;->A02:LX/MBZ;

    iget-object v1, v0, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9yJ;->A02:LX/9yJ;

    invoke-static {v2, v0, v3, v1}, LX/BhP;->A00(LX/L6y;LX/9yJ;LX/9yY;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/9uL;->A01:LX/2Jc;

    iget-object v2, p0, LX/9uL;->A00:LX/B2F;

    iget-boolean v1, p0, LX/9uL;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2Jc;->A01(LX/B2F;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8Td;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
