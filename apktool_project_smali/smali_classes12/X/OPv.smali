.class public final LX/OPv;
.super LX/WeA;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/PBY;LX/PFm;I)V
    .locals 2

    .line 536870912
    iput p3, p0, LX/OPv;->$t:I

    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870917
    :pswitch_0
    const/16 v1, 0x10

    .line 536870919
    :goto_0
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, p1, p2, v0, v1}, LX/WeA;-><init>(LX/PBY;LX/PFm;Ljava/util/EnumSet;I)V

    .line 536870926
    return-void

    .line 536870927
    :pswitch_1
    const/4 v1, 0x1

    .line 536870928
    goto :goto_0

    .line 536870929
    :pswitch_2
    const/4 v1, 0x2

    .line 536870930
    goto :goto_0

    .line 536870931
    :pswitch_3
    const/4 v1, 0x5

    .line 536870932
    goto :goto_0

    .line 536870933
    :pswitch_4
    const/4 v1, 0x6

    .line 536870934
    goto :goto_0

    .line 536870935
    :pswitch_5
    const/16 v1, 0xa

    .line 536870937
    goto :goto_0

    .line 536870938
    :pswitch_6
    const/16 v1, 0x11

    .line 536870940
    goto :goto_0

    nop

    .line 536870942
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(LX/PBY;LX/PFm;Ljava/util/EnumSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/OPv;->$t:I

    .line 268435459
    invoke-direct {p0, p1, p2, p3, v0}, LX/WeA;-><init>(LX/PBY;LX/PFm;Ljava/util/EnumSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/PFm;Ljava/util/EnumSet;)V
    .locals 3

    const/4 v2, 0x4

    iput v2, p0, LX/OPv;->$t:I

    sget-object v1, LX/PBY;->A02:LX/PBY;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/PBY;->A01:LX/PBY;

    :cond_0
    invoke-direct {p0, v1, p1, p2, v2}, LX/WeA;-><init>(LX/PBY;LX/PFm;Ljava/util/EnumSet;I)V

    return-void
.end method

.method public constructor <init>(LX/PFm;Ljava/util/EnumSet;I)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/OPv;->$t:I

    .line 805306371
    sget-object v1, LX/PBY;->A02:LX/PBY;

    .line 805306373
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 805306376
    move-result v0

    .line 805306377
    if-nez v0, :cond_0

    .line 805306379
    sget-object v1, LX/PBY;->A01:LX/PBY;

    .line 805306381
    :cond_0
    invoke-direct {p0, v1, p1, p2, p3}, LX/WeA;-><init>(LX/PBY;LX/PFm;Ljava/util/EnumSet;I)V

    .line 805306384
    return-void
.end method
