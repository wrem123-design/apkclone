.class public abstract LX/G23;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;
    .locals 2

    new-instance v1, LX/F3b;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p0, v1, LX/F3b;->A00:LX/ncA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
