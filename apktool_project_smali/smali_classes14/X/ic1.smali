.class public final synthetic LX/ic1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2o5;

.field public final synthetic A02:LX/NSg;

.field public final synthetic A03:LX/mrE;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2o5;LX/NSg;LX/mrE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ic1;->A01:LX/2o5;

    iput-object p1, p0, LX/ic1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/ic1;->A03:LX/mrE;

    iput-object p3, p0, LX/ic1;->A02:LX/NSg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/ic1;->A01:LX/2o5;

    iget-object v8, p0, LX/ic1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/ic1;->A03:LX/mrE;

    iget-object v6, p0, LX/ic1;->A02:LX/NSg;

    iget-object v7, v0, LX/2o5;->A1e:Landroid/content/Context;

    iget-object v5, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208de000015a1L    # 3.2102720272241E-306

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Ud2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ud2;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/Ud2;->A01:LX/NSg;

    iput-wide v2, v1, LX/Ud2;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v5, v10}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/SDw;

    invoke-direct {v11, v5}, LX/dk1;-><init>(LX/mnL;)V

    iput-object v5, v11, LX/SDw;->A00:LX/mnL;

    iput-object v1, v11, LX/SDw;->A01:LX/Ud2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const-string v12, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    return-void
.end method
