.class public final LX/Uae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/mvm;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/mvm;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Uae;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Uae;->A00:LX/mvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/JK8;
    .locals 8

    iget-object v6, p0, LX/Uae;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Uae;->A00:LX/mvm;

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/JK8;

    invoke-direct {v3}, LX/JK8;-><init>()V

    iput-object v6, v3, LX/JK8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f1300bc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v1, ""

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    if-eqz v4, :cond_2

    const v0, 0x7f1300bb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-static {v7}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const v0, 0x7f1300bd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/JK4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_5

    invoke-static {}, LX/7jm;->A07()LX/Sdq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/E9K;

    invoke-direct {v0, v4, v1}, LX/E9K;-><init>(Landroid/content/Context;LX/Sdq;)V

    iput-object v0, v2, LX/QsJ;->A00:LX/E9K;

    :cond_5
    iput-object v5, v2, LX/JK4;->A01:LX/mvm;

    iput-object v4, v2, LX/JK4;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/JK4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/JK4;->A02:LX/mvm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/JK8;->A00:LX/QsJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
