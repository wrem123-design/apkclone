.class public final LX/Xry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Application;LX/00V;LX/mnL;LX/Sf7;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v2, p0, p2}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    new-instance v3, LX/UBq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/UBq;->A00:Landroid/app/Application;

    iput-object p2, v3, LX/UBq;->A01:LX/mnL;

    iput-object v0, v3, LX/UBq;->A04:LX/jAX;

    iput-object p3, v3, LX/UBq;->A03:LX/Sf7;

    iput-object v2, v3, LX/UBq;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-virtual {v2, p3}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A06(LX/Sf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p4}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/UBq;->A04:LX/jAX;

    new-instance v0, LX/lcG;

    invoke-direct {v0, v3, v4, p4, v2}, LX/lcG;-><init>(LX/UBq;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
