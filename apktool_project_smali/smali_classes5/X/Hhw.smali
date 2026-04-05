.class public final synthetic LX/Hhw;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Bcy;

    const-string v5, "onAiEditButtonClicked(I)V"

    const/4 v1, 0x0

    const-string v4, "onAiEditButtonClicked"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bcy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Bcy;->A0U(LX/Bcy;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
