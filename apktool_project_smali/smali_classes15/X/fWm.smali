.class public final LX/fWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2kZ;

.field public final synthetic A04:LX/1CW;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/util/List;LX/jAX;)V
    .locals 0

    iput-object p4, p0, LX/fWm;->A03:LX/2kZ;

    iput-object p7, p0, LX/fWm;->A06:LX/jAX;

    iput-object p3, p0, LX/fWm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/fWm;->A05:Ljava/util/List;

    iput-object p2, p0, LX/fWm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/fWm;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/fWm;->A04:LX/1CW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 14

    iget-object v5, p0, LX/fWm;->A03:LX/2kZ;

    iget-object v7, v5, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/fWm;->A06:LX/jAX;

    iget-object v4, p0, LX/fWm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/fWm;->A05:Ljava/util/List;

    iget-object v3, p0, LX/fWm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/fWm;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v6, p0, LX/fWm;->A04:LX/1CW;

    const/4 v12, 0x0

    new-instance v1, LX/kmd;

    move-object v9, v8

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v1 .. v13}, LX/kmd;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v5, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_0
    return-void
.end method
