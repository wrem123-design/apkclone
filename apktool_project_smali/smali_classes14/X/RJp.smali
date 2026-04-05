.class public final LX/RJp;
.super LX/AxD;
.source ""


# instance fields
.field public final A00:LX/19K;

.field public final A01:LX/19M;

.field public final A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

.field public final A03:LX/VF4;

.field public final A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/VF4;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AxD;-><init>()V

    iput-boolean p5, p0, LX/RJp;->A08:Z

    iput-object p3, p0, LX/RJp;->A03:LX/VF4;

    iput-object p2, p0, LX/RJp;->A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    iput-object p4, p0, LX/RJp;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p3, p0}, LX/AxG;->A0M(LX/AxD;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/EKH;

    invoke-direct {v0, v2, v1}, LX/EKH;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/RJp;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/RJp;->A07:LX/mWj;

    new-instance v0, LX/19K;

    invoke-direct {v0, v4, v4, v3}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, p0, LX/RJp;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, p0, LX/RJp;->A01:LX/19M;

    const/16 v1, 0x17

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, p1, p0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RJp;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lct;

    invoke-direct {v0, p0, p1, v1, p2}, LX/lct;-><init>(LX/RJp;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
