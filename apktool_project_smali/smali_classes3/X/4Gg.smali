.class public final LX/4Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4Gg;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Tf;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2Tf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Gg;->A00:LX/0AA;

    const-wide v0, 0x810480000415adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AFQ;->$redex_init_class:LX/AFQ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    const-wide v0, 0x810480000115aaL

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x810480000015a9L

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x810480000315acL

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x810480000215abL

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
