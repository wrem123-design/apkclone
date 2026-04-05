.class public final synthetic LX/ihX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bCw;

.field public final synthetic A02:LX/awi;

.field public final synthetic A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A04:LX/ktj;

.field public final synthetic A05:LX/5pI;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/bCw;LX/awi;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ktj;LX/5pI;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ihX;->A01:LX/bCw;

    iput-object p3, p0, LX/ihX;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, LX/ihX;->A05:LX/5pI;

    iput-boolean p8, p0, LX/ihX;->A07:Z

    iput-boolean p9, p0, LX/ihX;->A08:Z

    iput-object p4, p0, LX/ihX;->A04:LX/ktj;

    iput-object p2, p0, LX/ihX;->A02:LX/awi;

    iput-object p6, p0, LX/ihX;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/ihX;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    iget-object v14, p0, LX/ihX;->A01:LX/bCw;

    iget-object v13, p0, LX/ihX;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v12, p0, LX/ihX;->A05:LX/5pI;

    iget-boolean v11, p0, LX/ihX;->A07:Z

    iget-boolean v10, p0, LX/ihX;->A08:Z

    iget-object v9, p0, LX/ihX;->A04:LX/ktj;

    iget-object v8, p0, LX/ihX;->A02:LX/awi;

    iget-object v7, p0, LX/ihX;->A06:Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/ihX;->A00:I

    check-cast v4, LX/jaI;

    const v0, 0x32c59664

    invoke-static {v4, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    const v0, 0x72e63e5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_1

    new-instance v5, LX/aQ9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/aQ9;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    new-instance v2, LX/asT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/asT;

    sget-object v0, LX/aGC;->A00:LX/jpx;

    new-instance v1, LX/apr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/apr;->A03:LX/bCw;

    iput-object v13, v1, LX/apr;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v12, v1, LX/apr;->A08:LX/5pI;

    iput-boolean v11, v1, LX/apr;->A0A:Z

    iput-boolean v10, v1, LX/apr;->A0B:Z

    iput-object v5, v1, LX/apr;->A06:LX/aQ9;

    iput-object v9, v1, LX/apr;->A07:LX/ktj;

    iput-object v8, v1, LX/apr;->A04:LX/awi;

    iput-object v2, v1, LX/apr;->A01:LX/asT;

    iput-object v0, v1, LX/apr;->A02:LX/jpx;

    iput-object v7, v1, LX/apr;->A09:Lkotlin/jvm/functions/Function1;

    iput v6, v1, LX/apr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v2, LX/jI0;

    invoke-direct {v2, v1, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/S3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1de76c09

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
