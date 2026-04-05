.class public final LX/3B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

.field public A01:LX/NBk;

.field public A02:LX/8lN;

.field public A03:LX/8lN;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3B1;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3B2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3B2;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/3B2;->A05:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3B2;->A07:LX/3B1;

    const/16 v1, 0x12

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B2;->A08:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B2;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/3B2;->A03:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, LX/3B2;->A03:LX/8lN;

    iget-object v0, p0, LX/3B2;->A02:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, LX/3B2;->A02:LX/8lN;

    iget-object v2, p0, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0G:Z

    iput-object v5, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iget-object v1, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iput-object v5, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v5, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/NBk;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EIR;

    iget-object v1, v2, LX/EIR;->A04:LX/5wv;

    const-string v0, "original"

    invoke-static {v0, v1}, LX/Mc2;->A00(Ljava/lang/String;Ljava/util/List;)LX/5wv;

    move-result-object v8

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/EIR;->A03:Ljava/lang/Integer;

    iget-wide v9, v2, LX/EIR;->A00:J

    iget-boolean v11, v2, LX/EIR;->A05:Z

    invoke-static/range {v5 .. v11}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method
