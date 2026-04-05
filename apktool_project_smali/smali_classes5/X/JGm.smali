.class public final LX/JGm;
.super LX/dBH;
.source ""


# instance fields
.field public final synthetic A00:LX/OS2;

.field public final synthetic A01:LX/AH8;

.field public final synthetic A02:LX/LEo;


# direct methods
.method public constructor <init>(LX/OS2;LX/AH8;LX/LEo;)V
    .locals 0

    iput-object p3, p0, LX/JGm;->A02:LX/LEo;

    iput-object p2, p0, LX/JGm;->A01:LX/AH8;

    iput-object p1, p0, LX/JGm;->A00:LX/OS2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FA5()V
    .locals 3

    iget-object v2, p0, LX/JGm;->A02:LX/LEo;

    const-string v0, "showReportCommentBottomSheet_request_error"

    new-instance v1, LX/CGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ANU;

    invoke-direct {v0, v1}, LX/ANU;-><init>(LX/KxL;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/JGm;->A01:LX/AH8;

    iget-object v2, v0, LX/AH8;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, p0, LX/JGm;->A00:LX/OS2;

    iget-object v1, v0, LX/OS2;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/OS2;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, p0, LX/JGm;->A02:LX/LEo;

    const-string v0, "2533754420104857"

    new-instance v1, LX/AO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AO3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
