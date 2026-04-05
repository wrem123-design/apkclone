.class public final LX/3i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwl;


# instance fields
.field public final A00:LX/3j1;

.field public final A01:LX/3j4;

.field public final A02:LX/3i8;

.field public final A03:LX/3j2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 8

    const-class v2, LX/3i4;

    const/16 v1, 0x23

    new-instance v0, LX/357;

    invoke-direct {v0, p1, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3i4;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    new-instance v6, LX/3i5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3i6;

    invoke-direct {v7, p2, p3}, LX/3i6;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3i8;

    invoke-direct {v0, v3, v6, v7}, LX/3i8;-><init>(LX/3i4;LX/3i5;LX/3i6;)V

    iput-object v0, p0, LX/3i3;->A02:LX/3i8;

    new-instance v4, LX/3i9;

    invoke-direct {v4}, LX/3i9;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/3iR;

    invoke-direct {v5, v1, v1, v0}, LX/3iR;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/3j1;

    invoke-direct/range {v2 .. v7}, LX/667;-><init>(LX/3i4;LX/3i9;LX/3iR;LX/3i5;LX/3i6;)V

    iput-object v2, p0, LX/3i3;->A00:LX/3j1;

    new-instance v4, LX/3i9;

    invoke-direct {v4}, LX/3i9;-><init>()V

    new-instance v5, LX/3iR;

    invoke-direct {v5, v1, v1, v0}, LX/3iR;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/3j2;

    invoke-direct/range {v2 .. v7}, LX/667;-><init>(LX/3i4;LX/3i9;LX/3iR;LX/3i5;LX/3i6;)V

    iput-object v2, p0, LX/3i3;->A03:LX/3j2;

    new-instance v4, LX/3i9;

    invoke-direct {v4}, LX/3i9;-><init>()V

    new-instance v5, LX/3iR;

    invoke-direct {v5, v1, v1, v0}, LX/3iR;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/3j4;

    invoke-direct/range {v2 .. v7}, LX/667;-><init>(LX/3i4;LX/3i9;LX/3iR;LX/3i5;LX/3i6;)V

    iput-object v2, p0, LX/3i3;->A01:LX/3j4;

    return-void
.end method


# virtual methods
.method public final Ai5(LX/2Tf;)LX/KAG;
    .locals 1

    sget-object v0, LX/AFP;->$redex_init_class:LX/AFP;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/3i3;->A01:LX/3j4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/3i3;->A03:LX/3j2;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/3i3;->A00:LX/3j1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3i3;->A02:LX/3i8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
