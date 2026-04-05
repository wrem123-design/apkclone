.class public final LX/fhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/fhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fhZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fhZ;->A00:LX/fhZ;

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
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fgS;->A00:LX/fgS;

    invoke-virtual {v0, p1}, LX/fgS;->Ah3(Ljava/lang/Integer;)I

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
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fgS;->A00:LX/fgS;

    invoke-virtual {v0, p1}, LX/fgS;->GSy(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GTa(LX/G61;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fgS;->A00:LX/fgS;

    invoke-virtual {v0, p1}, LX/fgS;->GTa(LX/G61;)F

    move-result v0

    return v0
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 6

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x3f800347    # 1.0001f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/fgS;->A00:LX/fgS;

    invoke-virtual {v0, p1}, LX/fgS;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x3f80068e    # 1.0002f

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0x3fa66666    # 1.3f

    :goto_0
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x4179999a    # 15.6f

    const v5, 0x3db851ec    # 0.09f

    goto :goto_5

    :pswitch_3
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    :goto_1
    const v5, 0x3f666666    # 0.9f

    goto :goto_5

    :pswitch_5
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x4188cccd    # 17.1f

    const v5, 0x3edc28f6    # 0.43f

    goto :goto_5

    :pswitch_6
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_4

    :pswitch_8
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_9
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x41733333    # 15.2f

    const v5, 0x3e99999a    # 0.3f

    goto :goto_5

    :pswitch_a
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41580000    # 13.5f

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_c
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x4131999a    # 11.1f

    const v5, 0x3ee147ae    # 0.44f

    :goto_5
    new-instance v0, LX/FUF;

    invoke-direct/range {v0 .. v5}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
