.class public final LX/R0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kN0;


# static fields
.field public static final A04:LX/kN1;


# instance fields
.field public A00:LX/Jtp;

.field public final A01:LX/0Ca;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/O52;->A00(LX/LEN;I)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/R0v;->A04:LX/kN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/R0v;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R0v;->A02:Ljava/util/Map;

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/R0v;->A01:LX/0Ca;

    const/16 v1, 0x17

    new-instance v0, LX/O5U;

    invoke-direct {v0, p0, v1}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R0v;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A8B(LX/jaI;Ljava/lang/Object;LX/LEN;I)V
    .locals 11

    const v0, 0x1fcd8740

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_d

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v10, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object v8, p0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    const v0, 0x49eb3856

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {p1, p2}, LX/jaI;->GV8(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    iget-object v3, p0, LX/R0v;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/R0v;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/6Xl;

    invoke-direct {v0, v1, v3}, LX/6Xl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/8e3;

    invoke-direct {v4, v0}, LX/8e3;-><init>(LX/Jtp;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/6Ym;->A00:LX/8w9;

    invoke-virtual {v0, v4}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    sget-object v0, LX/6Yl;->A00:LX/8w9;

    invoke-virtual {v0, v4}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/6Wm;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p3, v1, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    const/16 v0, 0xd

    new-instance v1, LX/R0r;

    invoke-direct {v1, v0, p2, p0, v4}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/jaI;->Ark()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6c338611

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x4

    new-instance v5, LX/icU;

    invoke-direct/range {v5 .. v10}, LX/icU;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v2, p4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type of the key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FpG(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/R0v;->A01:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R0v;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
