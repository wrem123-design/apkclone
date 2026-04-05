.class public final LX/ggy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncT;


# instance fields
.field public final synthetic A00:LX/ZHX;

.field public final synthetic A01:LX/SNS;


# direct methods
.method public constructor <init>(LX/ZHX;LX/SNS;)V
    .locals 0

    iput-object p1, p0, LX/ggy;->A00:LX/ZHX;

    iput-object p2, p0, LX/ggy;->A01:LX/SNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERW(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleIdleAnimationsRequest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1zu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/ggy;->A00:LX/ZHX;

    iget-object v0, p0, LX/ggy;->A01:LX/SNS;

    iget-object v2, v0, LX/SNS;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RRC;

    invoke-direct {v1, v2}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/RRC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/ZHX;->A03(LX/aWx;)V

    new-instance v1, LX/RR9;

    invoke-direct {v1, v2}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/RR9;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/ZHX;->A03(LX/aWx;)V

    return-void
.end method
