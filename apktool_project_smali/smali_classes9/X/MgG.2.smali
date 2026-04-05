.class public final LX/MgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MgG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/MgG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/MgG;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/MgG;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/MgG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v7, p0, LX/MgG;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/MgG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MgG;->A02:Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/MgG;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/MgG;->A03:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const/4 v0, 0x7

    new-instance v6, LX/ER5;

    invoke-direct {v6, v0, v1, v8}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v5, LX/ltF;

    invoke-direct {v5, v7, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "scheduled_content_id"

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/B9v;

    const-string v0, "ContentSchedulingNativeDeleteMutation"

    invoke-static {v2, v8, v1, v0}, LX/215;->A0K(LX/6jb;LX/1G1;Ljava/lang/Class;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v7, v5, v6, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :goto_1
    const v0, 0x7f132070

    invoke-static {v7, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {v8, v0}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v10}, LX/215;->A0D(Ljava/lang/Object;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/B9g;

    const-string v0, "ContentSchedulingDeleteMutation"

    invoke-static {v2, v8, v1, v0}, LX/215;->A0K(LX/6jb;LX/1G1;Ljava/lang/Class;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v4, :cond_3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v10}, LX/215;->A0D(Ljava/lang/Object;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v2, LX/B9b;

    const-string v0, "ContentSchedulingDeleteGenPopLinkedMutation"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v3, v2, v0, v9}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/8qL;

    invoke-direct {v0, v8}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0, v4}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const-string v0, "Scheduling not enabled"

    invoke-virtual {v5, v0}, LX/ltF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
