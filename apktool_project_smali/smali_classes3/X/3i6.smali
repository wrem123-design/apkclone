.class public final LX/3i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3i6;->A02:LX/LEL;

    iput-object v1, p0, LX/3i6;->A00:LX/2gh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3i6;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/2Tf;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/AFi;->$redex_init_class:LX/AFi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "cry_avatar_power_up"

    return-object v0

    :pswitch_1
    const-string v0, "laugh_avatar_power_up"

    return-object v0

    :pswitch_2
    const-string v0, "angry_avatar_power_up"

    return-object v0

    :pswitch_3
    const-string v0, "love_avatar_power_up"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
