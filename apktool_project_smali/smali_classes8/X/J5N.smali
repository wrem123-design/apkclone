.class public final LX/J5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/EKw;

.field public final synthetic A01:LX/Ogf;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EKw;LX/Ogf;ZZ)V
    .locals 0

    iput-object p1, p0, LX/J5N;->A00:LX/EKw;

    iput-boolean p3, p0, LX/J5N;->A02:Z

    iput-boolean p4, p0, LX/J5N;->A03:Z

    iput-object p2, p0, LX/J5N;->A01:LX/Ogf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/J5N;->A00:LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_ON_3P"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/51v;->A0o(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/J5N;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/J5N;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/J5N;->A00:LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_3P_STOPPED_NEED_MORE_THAN_ONE_METHOD"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const v0, 0x7f1368a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/J5N;->A01:LX/Ogf;

    const/16 v0, 0x6b

    new-instance v8, LX/ZqM;

    invoke-direct {v8, v0, p1, v1}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    const/4 v4, 0x0

    const v11, 0x7f1368a0

    const v12, 0x7f13689f

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v2 .. v12}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/J5N;->A00:LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_3P"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_3P_DIALOG_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const v0, 0x7f13338d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/J5N;->A01:LX/Ogf;

    const/4 v0, 0x3

    new-instance v8, LX/lmM;

    invoke-direct {v8, v0, v1, v2, p1}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v10, LX/lqB;

    invoke-direct {v10, v2, v0}, LX/lqB;-><init>(LX/EKw;I)V

    const/4 v5, 0x0

    const v11, 0x7f13338c

    const v0, 0x7f13338a

    const v12, 0x7f13338b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v2 .. v12}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    return-void
.end method
