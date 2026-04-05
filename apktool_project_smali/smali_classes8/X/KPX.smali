.class public final LX/KPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KPX;->$t:I

    iput-object p3, p0, LX/KPX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KPX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 10

    iget v1, p0, LX/KPX;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "android.permission.CAMERA"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2LP;->A05:LX/2LP;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tto;

    invoke-static {v0}, LX/Tto;->A00(LX/Tto;)V

    :cond_0
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tto;

    iget-object v0, v0, LX/Tto;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/aJY;->A00(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, LX/KPX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/KNH;

    invoke-direct {v0}, LX/KNH;-><init>()V

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A05:LX/1Dx;

    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    const/4 v7, 0x0

    new-instance v3, LX/1Ec;

    invoke-direct {v3, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    const-string v6, "VERIFICATION_REQUEST_TAKE_PHOTO_HELPER"

    invoke-virtual/range {v2 .. v8}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3c

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    return-void

    :cond_5
    iget-object v0, p0, LX/KPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/KPX;->A00:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v2, v8, :cond_a

    aget-object v0, v9, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    sget-object v5, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "User has denied permission: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-ge v7, v8, :cond_9

    aget-object v1, v9, v7

    iget-object v0, v3, LX/GOQ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v2, v4}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v5, v0, v1, v6}, LX/7SM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/GOQ;->A02:LX/30R;

    if-eqz v2, :cond_2

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/B0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B0a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->E2W(LX/Jwt;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v0, LX/GOQ;

    invoke-virtual {v0}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/30T;->A0B(Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/KPX;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f134480

    const/16 v0, 0x79

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
