.class public final LX/Qt7;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qt7;->$t:I

    iput-object p1, p0, LX/Qt7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x9d325be

    const-string v0, "memu_onboarding"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 6

    iget v1, p0, LX/Qt7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Qt7;->A00:Ljava/lang/Object;

    check-cast v1, LX/87M;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/87M;->A02(Landroid/graphics/Bitmap;LX/87M;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qt7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSW;

    iget-object v4, v0, LX/PSW;->A01:LX/ZGl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TGg;->A0w:LX/TGg;

    sget-object v3, LX/TBT;->A02:LX/TBT;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    invoke-static {}, LX/Qt7;->A00()V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qt7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWJ;

    iget-object v4, v0, LX/PWJ;->A02:LX/ZGl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TGg;->A0w:LX/TGg;

    sget-object v3, LX/TBT;->A02:LX/TBT;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    invoke-static {}, LX/Qt7;->A00()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Qt7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Qt7;->A00:Ljava/lang/Object;

    check-cast v0, LX/87M;

    invoke-static {p1, v0}, LX/87M;->A02(Landroid/graphics/Bitmap;LX/87M;)V

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Qt7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSW;

    if-nez p1, :cond_1

    iget-object v4, v0, LX/PSW;->A01:LX/ZGl;

    const-string v5, "Created bitmap is null"

    sget-object v0, LX/TGg;->A0T:LX/TGg;

    sget-object v3, LX/TBT;->A02:LX/TBT;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    invoke-static {}, LX/Qt7;->A00()V

    return-void

    :cond_1
    iget-object v2, v0, LX/PSW;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Qt7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWJ;

    if-nez p1, :cond_3

    iget-object v4, v0, LX/PWJ;->A02:LX/ZGl;

    const-string v5, "Created bitmap is null"

    sget-object v0, LX/TGg;->A0T:LX/TGg;

    sget-object v3, LX/TBT;->A02:LX/TBT;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    invoke-static {}, LX/Qt7;->A00()V

    return-void

    :cond_3
    iget-object v2, v0, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    :goto_0
    new-instance v1, LX/Rti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Rti;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
