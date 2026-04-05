.class public final LX/fgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/fgS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fgS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fgS;->A00:LX/fgS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGd(Ljava/lang/Integer;)LX/FXC;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v0

    return-object v0
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8V;->A00:LX/R8V;

    invoke-virtual {v0, p1}, LX/R8V;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->Ah3(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final GSy(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x43800000    # 256.0f

    return v0

    :cond_0
    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->GSy(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GTa(LX/G61;)F
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :cond_0
    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->GTa(LX/G61;)F

    move-result v0

    return v0
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 6

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f9851ec    # 1.19f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3db851ec    # 0.09f

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x3edc28f6    # 0.43f

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3e99999a    # 0.3f

    goto :goto_3

    :pswitch_8
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x3ee147ae    # 0.44f

    :goto_3
    new-instance v0, LX/FUF;

    invoke-direct/range {v0 .. v5}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
