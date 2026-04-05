.class public final LX/gRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UDw;


# direct methods
.method public constructor <init>(LX/UDw;)V
    .locals 0

    iput-object p1, p0, LX/gRl;->A00:LX/UDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/gRl;->A00:LX/UDw;

    :try_start_0
    sget-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget v0, v7, LX/UDw;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    :try_start_1
    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/UDw;->A00:I

    rem-int/2addr v1, v0

    iput v1, v7, LX/UDw;->A01:I

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/UDw;->A04:LX/WgJ;

    iget-object v1, v0, LX/WgJ;->A00:LX/1tz;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x1fae0f0c

    invoke-virtual {v1, v0, v4, v3}, LX/9e6;->markerStart(IIZ)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_0
    new-instance v0, LX/aly;

    invoke-direct {v0, v2}, LX/aly;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, LX/2te;

    invoke-direct {v8}, LX/2te;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/2te;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/muC;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/muC;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v9, LX/am1;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v9}, LX/muC;->D3o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, ""

    invoke-interface {v9}, LX/muC;->DC1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/muC;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/OL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OL6;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/OL6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OL6;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v9}, LX/muC;->GQQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/muC;->EBF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/UDw;->A03:LX/iwo;

    iget-object v0, v0, LX/iwo;->A00:LX/3aq;

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/ltu;

    invoke-direct {v1, v5, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x10

    new-instance v0, LX/ESG;

    invoke-direct {v0, v1, v5}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v1

    new-instance v0, LX/lsO;

    invoke-direct {v0, v7, v3}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/lsO;

    invoke-direct {v1, v7, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ESG;

    invoke-direct {v0, v1, v5}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aZ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OL6;

    iget-object v0, v7, LX/UDw;->A02:LX/Tdr;

    iget-object v1, v0, LX/Tdr;->A00:LX/2gh;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x522

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x368

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/OL6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v1, v5, LX/OL6;->A02:Ljava/lang/String;

    const-string v0, "ui_label"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/OL6;->A01:Ljava/lang/String;

    const/16 v0, 0x297

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const/4 v5, 0x0

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1fae21ef

    const-string v0, "exception"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iget-object v0, v7, LX/UDw;->A04:LX/WgJ;

    iget-object v2, v0, LX/WgJ;->A00:LX/1tz;

    const/4 v1, 0x0

    const v0, 0x1fae0f0c

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, v7, LX/UDw;->A04:LX/WgJ;

    iget-object v2, v0, LX/WgJ;->A00:LX/1tz;

    const/4 v1, 0x0

    const v0, 0x1fae0f0c

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    throw v3
.end method
