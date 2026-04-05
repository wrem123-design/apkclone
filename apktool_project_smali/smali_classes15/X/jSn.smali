.class public final synthetic LX/jSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jSn;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/jSn;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v5, v0, LX/EYl;->A0m:LX/ViZ;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/Fiv;->A1I:LX/FB8;

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x4

    new-instance v0, LX/E1r;

    invoke-direct {v0, v3, v1}, LX/E1r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/WCc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WCc;->A00:LX/FB8;

    iput-object v2, v3, LX/WCc;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v5, v3, LX/WCc;->A01:LX/ViZ;

    iput-object v0, v3, LX/WCc;->A04:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x9f

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v3, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/WCc;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/WCc;->A01:LX/ViZ;

    iget-object v2, v0, LX/ViZ;->A00:Ljava/io/File;

    iget-object v0, v0, LX/ViZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iget-object v0, v3, LX/WCc;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bjj;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    return-void
.end method
