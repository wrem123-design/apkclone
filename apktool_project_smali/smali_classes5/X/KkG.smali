.class public final LX/KkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiB;


# instance fields
.field public final synthetic A00:LX/Gbq;


# direct methods
.method public constructor <init>(LX/Gbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KkG;->A00:LX/Gbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4P()I
    .locals 1

    iget-object v0, p0, LX/KkG;->A00:LX/Gbq;

    iget-object v0, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public final DaJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DfB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dql()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FQk(LX/2R3;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/KkG;->A00:LX/Gbq;

    iget-object v0, v2, LX/Gbq;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p1, LX/2R3;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2th;->A1A(Ljava/lang/String;)V

    iget-object v1, v2, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/HEn;->A05(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2R3;)V

    iget-object v1, v2, LX/Gbq;->A0B:LX/5K0;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2R3;->A02:LX/2R7;

    invoke-virtual {v1, v0}, LX/5K0;->A01(LX/2R7;)V

    iget-object v1, v2, LX/Gbq;->A0A:LX/3l7;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Gbq;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/5J6;->A01(Landroid/content/Context;LX/2R3;LX/3l7;)V

    invoke-virtual {v1}, LX/3l7;->A0t()V

    invoke-static {v1, v2}, LX/Gbq;->A02(Landroid/graphics/drawable/Drawable;LX/Gbq;)V

    :cond_0
    invoke-static {v2}, LX/Gbq;->A0A(LX/Gbq;)V

    iget-object v0, v2, LX/Gbq;->A0B:LX/5K0;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5K0;->A00()V

    invoke-static {v2}, LX/Gbq;->A0B(LX/Gbq;)V

    iget-object v1, v2, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Gbq;->A0C:LX/5J1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/HIp;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/5J1;)V

    invoke-static {v2}, LX/Gbq;->A0C(LX/Gbq;)V

    invoke-static {v2}, LX/Gbq;->A0D(LX/Gbq;)V

    invoke-static {v2}, LX/Gbq;->A0E(LX/Gbq;)V

    invoke-static {v2}, LX/Gbq;->A0F(LX/Gbq;)V

    invoke-static {v2}, LX/Gbq;->A0G(LX/Gbq;)V

    return-void
.end method
