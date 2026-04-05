.class public final LX/YHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lo9;


# instance fields
.field public final synthetic A00:LX/Xjj;


# direct methods
.method public constructor <init>(LX/Xjj;)V
    .locals 0

    iput-object p1, p0, LX/YHz;->A00:LX/Xjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(I)V
    .locals 4

    iget-object v3, p0, LX/YHz;->A00:LX/Xjj;

    iget-object v0, v3, LX/Xjj;->A0D:LX/F2w;

    iget-object v2, v0, LX/F2w;->A00:LX/LEo;

    new-instance v1, LX/NCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/NCI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
