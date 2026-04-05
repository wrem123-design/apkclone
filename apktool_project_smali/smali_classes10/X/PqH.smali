.class public final LX/PqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/E7P;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/EI6;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PqH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PqH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PqH;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean p7, p0, LX/PqH;->A05:Z

    iput-object p2, p0, LX/PqH;->A01:LX/AHT;

    invoke-static {p3, p5, p6}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v0

    iput-object v0, p0, LX/PqH;->A03:LX/E7P;

    return-void
.end method


# virtual methods
.method public final CJl()LX/EI5;
    .locals 6

    iget-object v0, p0, LX/PqH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063f0000210cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x7f135550

    if-eqz v0, :cond_0

    const v5, 0x7f13554f

    :cond_0
    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082724

    new-instance v0, LX/EI5;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/PqH;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v2, p0, LX/PqH;->A03:LX/E7P;

    iget-boolean v1, p0, LX/PqH;->A05:Z

    iget-boolean v0, v2, LX/E7P;->A0Q:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1p1;->A19:LX/1p1;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/E7P;->A0T:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
