.class public abstract LX/de8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ss;

.field public static final A01:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/R6r;

    invoke-direct {v1, v0}, LX/R6r;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/de8;->A01:LX/8w9;

    new-instance v0, LX/ihY;

    invoke-direct {v0}, LX/ihY;-><init>()V

    sput-object v0, LX/de8;->A00:LX/1ss;

    return-void
.end method

.method public static final A00(LX/Wz5;LX/jaI;LX/5pQ;I)LX/ke0;
    .locals 7

    const v0, 0x19a9604b

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    const v0, 0x1be4fe9c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/de8;->A01:LX/8w9;

    invoke-static {v2, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    invoke-interface {p1, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    or-int/2addr v6, v3

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/de8;->A00:LX/1ss;

    invoke-interface {v0, v4, v5, p0, p2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ke0;

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/ke0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x52d279be

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/aUj;LX/ke0;LX/5pH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    move-object v2, p1

    move-object v1, p3

    move-object p3, p4

    move-object v6, p5

    move-object v5, p2

    if-eqz p4, :cond_6

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    instance-of v0, p2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-eqz v0, :cond_6

    check-cast v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-wide p4, v1, LX/5pH;->A00:J

    iget-object v8, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/kjT;

    const/4 v7, 0x0

    invoke-interface {v8}, LX/kjT;->GZq()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Z5M;

    if-eqz v4, :cond_5

    iget-wide v0, v4, LX/Z5M;->A00:J

    cmp-long v3, p4, v0

    if-nez v3, :cond_5

    iget-object v0, v4, LX/Z5M;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v4, LX/Z5M;->A01:Landroid/view/textclassifier/TextClassification;

    :goto_0
    invoke-interface {v8, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    invoke-static {v4, p1, v0, v3}, LX/ZF3;->A00(Landroid/view/textclassifier/TextClassification;LX/aUj;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    if-lez v3, :cond_1

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    invoke-static {v4, p1, v0, v3}, LX/ZF3;->A00(Landroid/view/textclassifier/TextClassification;LX/aUj;Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v4, p1, v1, v0}, LX/ZF3;->A00(Landroid/view/textclassifier/TextClassification;LX/aUj;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    move-object v4, v7

    goto :goto_0

    :cond_6
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_a

    if-eqz v1, :cond_a

    iget-wide p4, v1, LX/5pH;->A00:J

    goto :goto_3

    :cond_7
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-static {p4, p5}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    sget-object v0, LX/aLG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v2, LX/aUj;->A00:LX/0Bt;

    sget-object v5, LX/Rv2;->A00:LX/Rv2;

    invoke-virtual {v6, v5}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    new-instance v0, LX/YyX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/YyX;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p0, LX/idu;

    invoke-direct/range {p0 .. p6}, LX/idu;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;JZ)V

    const/4 v2, 0x0

    new-instance v1, LX/Ruw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y2j;->A00:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/Ruw;->A01:Ljava/lang/String;

    iput v2, v1, LX/Ruw;->A00:I

    iput-object p0, v1, LX/Ruw;->A02:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v5}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
