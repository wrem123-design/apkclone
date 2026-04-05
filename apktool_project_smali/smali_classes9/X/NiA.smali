.class public final LX/NiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/ZtZ;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3br;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ZtZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/3br;IZ)V
    .locals 0

    iput-object p1, p0, LX/NiA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput p8, p0, LX/NiA;->A00:I

    iput-object p3, p0, LX/NiA;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/NiA;->A08:Z

    iput-object p4, p0, LX/NiA;->A04:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/NiA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/NiA;->A02:LX/ZtZ;

    iput-object p6, p0, LX/NiA;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/NiA;->A07:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVD(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 0

    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 15

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v12, v2

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v1, v12

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/NiA;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/NiA;->A07:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NRf;->A00()V

    :cond_1
    iget-object v2, p0, LX/NiA;->A02:LX/ZtZ;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/ZtZ;->A04(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget v0, p0, LX/NiA;->A00:I

    if-eq v0, v12, :cond_0

    iget-object v8, p0, LX/NiA;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/NiA;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, p0, LX/NiA;->A08:Z

    iget-object v11, p0, LX/NiA;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/NiA;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/NiA;->A02:LX/ZtZ;

    iget-object v2, p0, LX/NiA;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/4 v13, 0x2

    new-instance v7, LX/lnk;

    invoke-direct/range {v7 .. v14}, LX/lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const/4 v0, 0x0

    new-instance v3, LX/Sfz;

    invoke-direct {v3, v0, v8, v9}, LX/Sfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "scheduled_content_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "scheduled_publish_time"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v2, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v2, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/BCb;

    const-string v0, "ContentSchedulingNativeRescheduleMutation"

    invoke-static {v4, v10, v1, v0}, LX/215;->A0K(LX/6jb;LX/1G1;Ljava/lang/Class;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x4

    :goto_2
    invoke-static {v1, v8, v3, v7, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v0}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {v1}, LX/215;->A0D(Ljava/lang/Object;)LX/05p;

    move-result-object v2

    const-string v1, "scheduled_publish_time"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v2, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/BD6;

    const-string v0, "ContentSchedulingRescheduleMutation"

    invoke-static {v4, v10, v1, v0}, LX/215;->A0K(LX/6jb;LX/1G1;Ljava/lang/Class;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_2

    :cond_5
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v5, :cond_6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {v1}, LX/215;->A0D(Ljava/lang/Object;)LX/05p;

    move-result-object v2

    const-string v1, "scheduled_publish_time"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v2, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v2, LX/BCw;

    const-string v0, "ContentSchedulingRescheduleGenPopLinkedMutation"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v4, v2, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/8qL;

    invoke-direct {v0, v10}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0, v5}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_2

    :cond_6
    const-string v0, "Scheduling not enabled"

    invoke-virtual {v3, v0}, LX/Sfz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
