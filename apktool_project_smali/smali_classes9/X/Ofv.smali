.class public final LX/Ofv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/mon;

.field public final synthetic A02:LX/moA;

.field public final synthetic A03:LX/Om8;

.field public final synthetic A04:LX/1sq;

.field public final synthetic A05:LX/78c;

.field public final synthetic A06:LX/Puy;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/mon;LX/moA;LX/Om8;LX/1sq;LX/78c;LX/Puy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/Ofv;->A06:LX/Puy;

    iput-object p1, p0, LX/Ofv;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/Ofv;->A05:LX/78c;

    iput-object p9, p0, LX/Ofv;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/Ofv;->A0A:Z

    iput-object p4, p0, LX/Ofv;->A03:LX/Om8;

    iput-object p5, p0, LX/Ofv;->A04:LX/1sq;

    iput-object p3, p0, LX/Ofv;->A02:LX/moA;

    iput-object p10, p0, LX/Ofv;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Ofv;->A01:LX/mon;

    iput-object p8, p0, LX/Ofv;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ofv;->A06:LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXI()V

    :cond_0
    const/16 v0, 0x64a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openBottomSheet | open after previous bottoms sheet dismissed"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/Ofv;->A00:Landroid/app/Activity;

    iget-object v10, v4, LX/Ofv;->A05:LX/78c;

    iget-object v12, v4, LX/Ofv;->A08:Ljava/lang/String;

    const/16 v16, 0x0

    iget-boolean v2, v4, LX/Ofv;->A0A:Z

    iget-object v3, v4, LX/Ofv;->A03:LX/Om8;

    if-eqz v3, :cond_1

    iget-object v13, v3, LX/Om8;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_1

    :goto_0
    iget-object v0, v3, LX/Om8;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v14, v3, LX/Om8;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v7, v4, LX/Ofv;->A02:LX/moA;

    iget-object v9, v4, LX/Ofv;->A04:LX/1sq;

    iget-object v15, v4, LX/Ofv;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/Ofv;->A01:LX/mon;

    iget-object v11, v4, LX/Ofv;->A07:Ljava/lang/Integer;

    sget-object v8, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    const/16 v18, 0x1

    move/from16 v17, v2

    invoke-static/range {v5 .. v18}, LX/ScI;->A00(Landroid/app/Activity;LX/mon;LX/moA;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;LX/78c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    sget-object v1, LX/3aq;->A0S:LX/3am;

    iget-object v0, v4, LX/Ofv;->A04:LX/1sq;

    invoke-virtual {v1, v0}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v14

    goto :goto_1
.end method

.method public final EXM()V
    .locals 1

    iget-object v0, p0, LX/Ofv;->A06:LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXM()V

    :cond_0
    return-void
.end method
